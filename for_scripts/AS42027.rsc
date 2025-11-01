:global COMMENT
/ip firewall address-list
:do {add list=AS42027 comment=$COMMENT address=195.250.42.0/24} on-error {}
