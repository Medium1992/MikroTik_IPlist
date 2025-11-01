:global COMMENT
/ip firewall address-list
:do {add list=AS262523 comment=$COMMENT address=138.204.104.0/22} on-error {}
:do {add list=AS262523 comment=$COMMENT address=170.83.20.0/22} on-error {}
:do {add list=AS262523 comment=$COMMENT address=177.67.176.0/21} on-error {}
