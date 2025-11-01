:global COMMENT
/ip firewall address-list
:do {add list=AS55086 comment=$COMMENT address=50.204.234.0/24} on-error {}
