:global COMMENT
/ip firewall address-list
:do {add list=AS50942 comment=$COMMENT address=91.207.26.0/23} on-error {}
