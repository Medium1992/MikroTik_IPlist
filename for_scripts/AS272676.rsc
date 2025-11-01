:global COMMENT
/ip firewall address-list
:do {add list=AS272676 comment=$COMMENT address=38.226.53.0/24} on-error {}
