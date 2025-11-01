:global COMMENT
/ip firewall address-list
:do {add list=AS152664 comment=$COMMENT address=203.23.189.0/24} on-error {}
