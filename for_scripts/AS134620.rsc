:global COMMENT
/ip firewall address-list
:do {add list=AS134620 comment=$COMMENT address=103.203.76.0/23} on-error {}
