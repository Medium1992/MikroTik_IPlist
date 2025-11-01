:global COMMENT
/ip firewall address-list
:do {add list=AS199512 comment=$COMMENT address=213.91.157.0/24} on-error {}
