:global COMMENT
/ip firewall address-list
:do {add list=AS197877 comment=$COMMENT address=91.228.207.0/24} on-error {}
