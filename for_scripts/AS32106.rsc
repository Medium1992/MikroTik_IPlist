:global COMMENT
/ip firewall address-list
:do {add list=AS32106 comment=$COMMENT address=172.102.158.0/24} on-error {}
