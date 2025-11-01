:global COMMENT
/ip firewall address-list
:do {add list=AS134988 comment=$COMMENT address=103.204.226.0/23} on-error {}
