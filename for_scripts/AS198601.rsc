:global COMMENT
/ip firewall address-list
:do {add list=AS198601 comment=$COMMENT address=185.234.113.0/24} on-error {}
