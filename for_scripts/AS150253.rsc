:global COMMENT
/ip firewall address-list
:do {add list=AS150253 comment=$COMMENT address=103.83.84.0/24} on-error {}
