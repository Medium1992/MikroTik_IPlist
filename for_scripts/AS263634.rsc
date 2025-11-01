:global COMMENT
/ip firewall address-list
:do {add list=AS263634 comment=$COMMENT address=170.81.48.0/22} on-error {}
:do {add list=AS263634 comment=$COMMENT address=179.125.112.0/21} on-error {}
