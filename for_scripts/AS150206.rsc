:global COMMENT
/ip firewall address-list
:do {add list=AS150206 comment=$COMMENT address=103.249.18.0/23} on-error {}
