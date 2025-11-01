:global COMMENT
/ip firewall address-list
:do {add list=AS200087 comment=$COMMENT address=185.37.132.0/22} on-error {}
