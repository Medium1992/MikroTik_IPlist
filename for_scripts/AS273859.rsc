:global COMMENT
/ip firewall address-list
:do {add list=AS273859 comment=$COMMENT address=38.211.194.0/24} on-error {}
