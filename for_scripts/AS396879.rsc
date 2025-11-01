:global COMMENT
/ip firewall address-list
:do {add list=AS396879 comment=$COMMENT address=23.252.236.0/24} on-error {}
