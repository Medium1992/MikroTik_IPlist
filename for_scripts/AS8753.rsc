:global COMMENT
/ip firewall address-list
:do {add list=AS8753 comment=$COMMENT address=91.224.254.0/23} on-error {}
