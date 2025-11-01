:global COMMENT
/ip firewall address-list
:do {add list=AS213805 comment=$COMMENT address=193.238.179.0/24} on-error {}
