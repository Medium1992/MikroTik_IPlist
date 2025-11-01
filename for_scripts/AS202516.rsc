:global COMMENT
/ip firewall address-list
:do {add list=AS202516 comment=$COMMENT address=193.58.164.0/22} on-error {}
