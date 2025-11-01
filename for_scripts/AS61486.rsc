:global COMMENT
/ip firewall address-list
:do {add list=AS61486 comment=$COMMENT address=170.210.72.0/22} on-error {}
:do {add list=AS61486 comment=$COMMENT address=207.248.74.0/23} on-error {}
