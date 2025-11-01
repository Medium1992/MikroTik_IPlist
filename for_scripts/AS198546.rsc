:global COMMENT
/ip firewall address-list
:do {add list=AS198546 comment=$COMMENT address=91.236.14.0/23} on-error {}
