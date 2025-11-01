:global COMMENT
/ip firewall address-list
:do {add list=AS208873 comment=$COMMENT address=45.81.156.0/22} on-error {}
:do {add list=AS208873 comment=$COMMENT address=94.127.236.0/24} on-error {}
