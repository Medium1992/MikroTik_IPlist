:global COMMENT
/ip firewall address-list
:do {add list=AS134787 comment=$COMMENT address=103.9.20.0/23} on-error {}
