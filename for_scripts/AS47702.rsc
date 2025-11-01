:global COMMENT
/ip firewall address-list
:do {add list=AS47702 comment=$COMMENT address=213.109.224.0/20} on-error {}
:do {add list=AS47702 comment=$COMMENT address=93.175.192.0/20} on-error {}
