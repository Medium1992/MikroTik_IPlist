:global COMMENT
/ip firewall address-list
:do {add list=AS48405 comment=$COMMENT address=91.209.101.0/24} on-error {}
