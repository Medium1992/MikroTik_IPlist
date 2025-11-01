:global COMMENT
/ip firewall address-list
:do {add list=AS133083 comment=$COMMENT address=118.179.142.0/24} on-error {}
