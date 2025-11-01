:global COMMENT
/ip firewall address-list
:do {add list=AS395034 comment=$COMMENT address=146.88.29.0/24} on-error {}
:do {add list=AS395034 comment=$COMMENT address=208.38.198.0/24} on-error {}
