:global COMMENT
/ip firewall address-list
:do {add list=AS200309 comment=$COMMENT address=147.234.35.0/24} on-error {}
