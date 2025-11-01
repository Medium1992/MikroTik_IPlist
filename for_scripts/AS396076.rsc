:global COMMENT
/ip firewall address-list
:do {add list=AS396076 comment=$COMMENT address=93.115.15.0/24} on-error {}
