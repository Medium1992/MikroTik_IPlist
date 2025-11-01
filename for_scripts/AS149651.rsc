:global COMMENT
/ip firewall address-list
:do {add list=AS149651 comment=$COMMENT address=202.43.234.0/24} on-error {}
:do {add list=AS149651 comment=$COMMENT address=43.228.226.0/24} on-error {}
