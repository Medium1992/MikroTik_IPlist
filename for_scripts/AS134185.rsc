:global COMMENT
/ip firewall address-list
:do {add list=AS134185 comment=$COMMENT address=103.157.56.0/24} on-error {}
