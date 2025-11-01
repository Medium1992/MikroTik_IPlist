:global COMMENT
/ip firewall address-list
:do {add list=AS30394 comment=$COMMENT address=207.122.88.0/24} on-error {}
