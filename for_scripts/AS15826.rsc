:global COMMENT
/ip firewall address-list
:do {add list=AS15826 comment=$COMMENT address=185.20.84.0/22} on-error {}
:do {add list=AS15826 comment=$COMMENT address=80.247.224.0/20} on-error {}
