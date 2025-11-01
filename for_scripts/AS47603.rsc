:global COMMENT
/ip firewall address-list
:do {add list=AS47603 comment=$COMMENT address=185.84.226.0/24} on-error {}
:do {add list=AS47603 comment=$COMMENT address=78.41.61.0/24} on-error {}
