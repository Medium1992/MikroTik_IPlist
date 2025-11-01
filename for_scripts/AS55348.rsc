:global COMMENT
/ip firewall address-list
:do {add list=AS55348 comment=$COMMENT address=66.234.168.0/23} on-error {}
