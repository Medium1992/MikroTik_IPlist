:global COMMENT
/ip firewall address-list
:do {add list=AS19163 comment=$COMMENT address=192.228.98.0/24} on-error {}
:do {add list=AS19163 comment=$COMMENT address=23.140.228.0/24} on-error {}
