:global COMMENT
/ip firewall address-list
:do {add list=AS48059 comment=$COMMENT address=91.208.255.0/24} on-error {}
