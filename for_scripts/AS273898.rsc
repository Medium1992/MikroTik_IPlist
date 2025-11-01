:global COMMENT
/ip firewall address-list
:do {add list=AS273898 comment=$COMMENT address=170.254.0.0/24} on-error {}
