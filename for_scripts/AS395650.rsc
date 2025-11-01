:global COMMENT
/ip firewall address-list
:do {add list=AS395650 comment=$COMMENT address=65.246.88.0/22} on-error {}
:do {add list=AS395650 comment=$COMMENT address=65.246.92.0/24} on-error {}
:do {add list=AS395650 comment=$COMMENT address=65.246.94.0/24} on-error {}
