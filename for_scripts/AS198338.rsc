:global COMMENT
/ip firewall address-list
:do {add list=AS198338 comment=$COMMENT address=91.233.172.0/23} on-error {}
