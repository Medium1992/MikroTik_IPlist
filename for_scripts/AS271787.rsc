:global COMMENT
/ip firewall address-list
:do {add list=AS271787 comment=$COMMENT address=149.234.224.0/23} on-error {}
