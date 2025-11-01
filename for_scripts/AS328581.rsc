:global COMMENT
/ip firewall address-list
:do {add list=AS328581 comment=$COMMENT address=102.207.104.0/22} on-error {}
:do {add list=AS328581 comment=$COMMENT address=102.223.168.0/22} on-error {}
:do {add list=AS328581 comment=$COMMENT address=102.23.140.0/22} on-error {}
