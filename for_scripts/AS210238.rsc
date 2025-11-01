:global COMMENT
/ip firewall address-list
:do {add list=AS210238 comment=$COMMENT address=185.132.228.0/22} on-error {}
:do {add list=AS210238 comment=$COMMENT address=81.22.224.0/22} on-error {}
