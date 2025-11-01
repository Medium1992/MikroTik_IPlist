:global COMMENT
/ip firewall address-list
:do {add list=AS133237 comment=$COMMENT address=144.48.168.0/22} on-error {}
