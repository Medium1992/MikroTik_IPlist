:global COMMENT
/ip firewall address-list
:do {add list=AS209448 comment=$COMMENT address=5.253.164.0/22} on-error {}
