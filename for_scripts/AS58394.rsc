:global COMMENT
/ip firewall address-list
:do {add list=AS58394 comment=$COMMENT address=103.11.179.0/24} on-error {}
:do {add list=AS58394 comment=$COMMENT address=103.51.158.0/24} on-error {}
