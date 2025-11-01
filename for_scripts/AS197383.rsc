:global COMMENT
/ip firewall address-list
:do {add list=AS197383 comment=$COMMENT address=141.105.72.0/21} on-error {}
:do {add list=AS197383 comment=$COMMENT address=81.31.204.0/22} on-error {}
