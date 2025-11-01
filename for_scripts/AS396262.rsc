:global COMMENT
/ip firewall address-list
:do {add list=AS396262 comment=$COMMENT address=23.161.128.0/24} on-error {}
