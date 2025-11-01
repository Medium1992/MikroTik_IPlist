:global COMMENT
/ip firewall address-list
:do {add list=AS154262 comment=$COMMENT address=27.126.156.0/23} on-error {}
