:global COMMENT
/ip firewall address-list
:do {add list=AS205650 comment=$COMMENT address=147.234.18.0/23} on-error {}
