:global COMMENT
/ip firewall address-list
:do {add list=AS140503 comment=$COMMENT address=103.149.237.0/24} on-error {}
:do {add list=AS140503 comment=$COMMENT address=207.189.167.0/24} on-error {}
