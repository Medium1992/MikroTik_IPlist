:global COMMENT
/ip firewall address-list
:do {add list=AS395725 comment=$COMMENT address=163.123.136.0/24} on-error {}
:do {add list=AS395725 comment=$COMMENT address=67.226.209.0/24} on-error {}
