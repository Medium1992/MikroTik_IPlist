:global COMMENT
/ip firewall address-list
:do {add list=AS15669 comment=$COMMENT address=91.237.102.0/23} on-error {}
