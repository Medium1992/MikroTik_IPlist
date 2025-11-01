:global COMMENT
/ip firewall address-list
:do {add list=AS209664 comment=$COMMENT address=176.117.70.0/24} on-error {}
