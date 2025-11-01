:global COMMENT
/ip firewall address-list
:do {add list=AS149809 comment=$COMMENT address=103.186.226.0/23} on-error {}
