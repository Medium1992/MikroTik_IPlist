:global COMMENT
/ip firewall address-list
:do {add list=AS210290 comment=$COMMENT address=141.226.87.0/24} on-error {}
