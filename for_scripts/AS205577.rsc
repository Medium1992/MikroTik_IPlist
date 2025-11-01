:global COMMENT
/ip firewall address-list
:do {add list=AS205577 comment=$COMMENT address=147.234.20.0/24} on-error {}
