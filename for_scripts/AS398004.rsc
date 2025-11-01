:global COMMENT
/ip firewall address-list
:do {add list=AS398004 comment=$COMMENT address=167.8.115.0/24} on-error {}
