:global COMMENT
/ip firewall address-list
:do {add list=AS54539 comment=$COMMENT address=199.182.64.0/21} on-error {}
