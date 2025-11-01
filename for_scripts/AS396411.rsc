:global COMMENT
/ip firewall address-list
:do {add list=AS396411 comment=$COMMENT address=205.241.44.0/24} on-error {}
:do {add list=AS396411 comment=$COMMENT address=65.170.218.0/24} on-error {}
