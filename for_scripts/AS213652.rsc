:global COMMENT
/ip firewall address-list
:do {add list=AS213652 comment=$COMMENT address=212.64.193.0/24} on-error {}
