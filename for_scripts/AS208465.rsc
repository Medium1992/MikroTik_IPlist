:global COMMENT
/ip firewall address-list
:do {add list=AS208465 comment=$COMMENT address=147.234.29.0/24} on-error {}
