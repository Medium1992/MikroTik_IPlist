:global COMMENT
/ip firewall address-list
:do {add list=AS36106 comment=$COMMENT address=144.86.164.0/23} on-error {}
