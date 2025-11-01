:global COMMENT
/ip firewall address-list
:do {add list=AS401237 comment=$COMMENT address=216.1.162.0/23} on-error {}
