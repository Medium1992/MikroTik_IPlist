:global COMMENT
/ip firewall address-list
:do {add list=AS26102 comment=$COMMENT address=8.14.195.0/24} on-error {}
:do {add list=AS26102 comment=$COMMENT address=8.37.221.0/24} on-error {}
