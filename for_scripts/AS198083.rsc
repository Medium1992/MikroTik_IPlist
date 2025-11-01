:global COMMENT
/ip firewall address-list
:do {add list=AS198083 comment=$COMMENT address=91.234.96.0/23} on-error {}
