:global COMMENT
/ip firewall address-list
:do {add list=AS401441 comment=$COMMENT address=142.249.28.0/23} on-error {}
