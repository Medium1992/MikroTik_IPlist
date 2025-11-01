:global COMMENT
/ip firewall address-list
:do {add list=AS56298 comment=$COMMENT address=103.22.224.0/23} on-error {}
