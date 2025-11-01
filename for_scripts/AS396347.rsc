:global COMMENT
/ip firewall address-list
:do {add list=AS396347 comment=$COMMENT address=198.241.60.0/24} on-error {}
