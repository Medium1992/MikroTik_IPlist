:global COMMENT
/ip firewall address-list
:do {add list=AS62127 comment=$COMMENT address=176.126.205.0/24} on-error {}
