:global COMMENT
/ip firewall address-list
:do {add list=AS214795 comment=$COMMENT address=102.215.226.0/24} on-error {}
:do {add list=AS214795 comment=$COMMENT address=31.6.25.0/24} on-error {}
