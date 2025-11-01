:global COMMENT
/ip firewall address-list
:do {add list=AS39344 comment=$COMMENT address=91.205.196.0/23} on-error {}
