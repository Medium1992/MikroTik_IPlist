:global COMMENT
/ip firewall address-list
:do {add list=AS399087 comment=$COMMENT address=23.183.176.0/24} on-error {}
