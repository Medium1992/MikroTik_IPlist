:global COMMENT
/ip firewall address-list
:do {add list=AS196990 comment=$COMMENT address=193.105.209.0/24} on-error {}
