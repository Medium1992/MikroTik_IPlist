:global COMMENT
/ip firewall address-list
:do {add list=AS207087 comment=$COMMENT address=185.161.164.0/22} on-error {}
