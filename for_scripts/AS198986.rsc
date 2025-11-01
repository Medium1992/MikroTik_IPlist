:global COMMENT
/ip firewall address-list
:do {add list=AS198986 comment=$COMMENT address=91.240.234.0/23} on-error {}
