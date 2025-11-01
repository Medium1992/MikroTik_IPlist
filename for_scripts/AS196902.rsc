:global COMMENT
/ip firewall address-list
:do {add list=AS196902 comment=$COMMENT address=193.105.48.0/24} on-error {}
