:global COMMENT
/ip firewall address-list
:do {add list=AS26036 comment=$COMMENT address=198.17.248.0/24} on-error {}
:do {add list=AS26036 comment=$COMMENT address=67.90.228.0/24} on-error {}
