:global COMMENT
/ip firewall address-list
:do {add list=AS137152 comment=$COMMENT address=103.102.68.0/22} on-error {}
