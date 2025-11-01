:global COMMENT
/ip firewall address-list
:do {add list=AS273363 comment=$COMMENT address=138.117.46.0/23} on-error {}
