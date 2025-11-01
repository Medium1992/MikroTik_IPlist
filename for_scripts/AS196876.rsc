:global COMMENT
/ip firewall address-list
:do {add list=AS196876 comment=$COMMENT address=193.105.148.0/24} on-error {}
