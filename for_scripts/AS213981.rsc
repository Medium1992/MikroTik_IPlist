:global COMMENT
/ip firewall address-list
:do {add list=AS213981 comment=$COMMENT address=212.104.142.0/24} on-error {}
