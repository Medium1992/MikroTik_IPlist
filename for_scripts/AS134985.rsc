:global COMMENT
/ip firewall address-list
:do {add list=AS134985 comment=$COMMENT address=103.239.48.0/23} on-error {}
