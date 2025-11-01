:global COMMENT
/ip firewall address-list
:do {add list=AS208601 comment=$COMMENT address=62.228.235.0/24} on-error {}
