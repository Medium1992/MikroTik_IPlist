:global COMMENT
/ip firewall address-list
:do {add list=AS14327 comment=$COMMENT address=147.79.176.0/20} on-error {}
:do {add list=AS14327 comment=$COMMENT address=147.79.224.0/19} on-error {}
