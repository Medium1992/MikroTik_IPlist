:global COMMENT
/ip firewall address-list
:do {add list=AS399303 comment=$COMMENT address=63.234.207.0/24} on-error {}
