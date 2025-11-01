:global COMMENT
/ip firewall address-list
:do {add list=AS396415 comment=$COMMENT address=50.219.115.0/24} on-error {}
