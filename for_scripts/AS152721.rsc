:global COMMENT
/ip firewall address-list
:do {add list=AS152721 comment=$COMMENT address=202.50.48.0/24} on-error {}
