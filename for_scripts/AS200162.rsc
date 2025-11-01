:global COMMENT
/ip firewall address-list
:do {add list=AS200162 comment=$COMMENT address=89.234.152.0/24} on-error {}
