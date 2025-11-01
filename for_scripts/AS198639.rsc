:global COMMENT
/ip firewall address-list
:do {add list=AS198639 comment=$COMMENT address=91.233.40.0/23} on-error {}
