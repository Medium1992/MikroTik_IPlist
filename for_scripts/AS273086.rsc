:global COMMENT
/ip firewall address-list
:do {add list=AS273086 comment=$COMMENT address=38.224.174.0/23} on-error {}
