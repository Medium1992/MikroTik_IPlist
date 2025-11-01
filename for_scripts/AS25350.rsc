:global COMMENT
/ip firewall address-list
:do {add list=AS25350 comment=$COMMENT address=81.200.224.0/21} on-error {}
:do {add list=AS25350 comment=$COMMENT address=81.200.232.0/23} on-error {}
