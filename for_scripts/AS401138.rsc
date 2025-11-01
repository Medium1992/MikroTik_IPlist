:global COMMENT
/ip firewall address-list
:do {add list=AS401138 comment=$COMMENT address=103.221.82.0/23} on-error {}
