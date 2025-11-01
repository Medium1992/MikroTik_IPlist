:global COMMENT
/ip firewall address-list
:do {add list=AS201857 comment=$COMMENT address=185.60.168.0/22} on-error {}
:do {add list=AS201857 comment=$COMMENT address=185.68.120.0/22} on-error {}
