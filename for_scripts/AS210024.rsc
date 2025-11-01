:global COMMENT
/ip firewall address-list
:do {add list=AS210024 comment=$COMMENT address=92.247.78.0/23} on-error {}
