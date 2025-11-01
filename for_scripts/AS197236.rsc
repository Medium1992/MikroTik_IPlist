:global COMMENT
/ip firewall address-list
:do {add list=AS197236 comment=$COMMENT address=95.43.229.0/24} on-error {}
