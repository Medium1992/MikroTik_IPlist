:global COMMENT
/ip firewall address-list
:do {add list=AS14984 comment=$COMMENT address=207.229.102.0/24} on-error {}
