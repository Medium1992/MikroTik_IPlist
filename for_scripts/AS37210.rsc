:global COMMENT
/ip firewall address-list
:do {add list=AS37210 comment=$COMMENT address=196.32.226.0/23} on-error {}
