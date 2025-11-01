:global COMMENT
/ip firewall address-list
:do {add list=AS328633 comment=$COMMENT address=102.217.184.0/22} on-error {}
:do {add list=AS328633 comment=$COMMENT address=102.223.104.0/22} on-error {}
