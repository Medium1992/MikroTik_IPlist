:global COMMENT
/ip firewall address-list
:do {add list=AS205518 comment=$COMMENT address=185.215.104.0/22} on-error {}
:do {add list=AS205518 comment=$COMMENT address=185.224.79.0/24} on-error {}
