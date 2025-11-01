:global COMMENT
/ip firewall address-list
:do {add list=AS137861 comment=$COMMENT address=103.115.214.0/24} on-error {}
