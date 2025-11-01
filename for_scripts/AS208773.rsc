:global COMMENT
/ip firewall address-list
:do {add list=AS208773 comment=$COMMENT address=141.98.120.0/22} on-error {}
