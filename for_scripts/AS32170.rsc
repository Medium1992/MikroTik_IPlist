:global COMMENT
/ip firewall address-list
:do {add list=AS32170 comment=$COMMENT address=205.189.99.0/24} on-error {}
