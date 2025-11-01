:global COMMENT
/ip firewall address-list
:do {add list=AS205905 comment=$COMMENT address=95.164.20.0/24} on-error {}
