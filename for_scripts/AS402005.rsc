:global COMMENT
/ip firewall address-list
:do {add list=AS402005 comment=$COMMENT address=207.228.207.0/24} on-error {}
