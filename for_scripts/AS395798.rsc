:global COMMENT
/ip firewall address-list
:do {add list=AS395798 comment=$COMMENT address=38.84.46.0/24} on-error {}
