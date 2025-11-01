:global COMMENT
/ip firewall address-list
:do {add list=AS398009 comment=$COMMENT address=147.160.146.0/24} on-error {}
:do {add list=AS398009 comment=$COMMENT address=23.147.176.0/24} on-error {}
