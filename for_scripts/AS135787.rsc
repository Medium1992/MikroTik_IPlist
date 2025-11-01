:global COMMENT
/ip firewall address-list
:do {add list=AS135787 comment=$COMMENT address=103.85.76.0/23} on-error {}
