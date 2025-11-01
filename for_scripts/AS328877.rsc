:global COMMENT
/ip firewall address-list
:do {add list=AS328877 comment=$COMMENT address=102.219.226.0/24} on-error {}
