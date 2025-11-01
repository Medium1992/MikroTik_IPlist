:global COMMENT
/ip firewall address-list
:do {add list=AS262649 comment=$COMMENT address=138.219.204.0/22} on-error {}
:do {add list=AS262649 comment=$COMMENT address=170.238.92.0/22} on-error {}
:do {add list=AS262649 comment=$COMMENT address=177.105.176.0/20} on-error {}
