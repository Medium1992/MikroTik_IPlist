:global COMMENT
/ip firewall address-list
:do {add list=AS201901 comment=$COMMENT address=185.204.184.0/24} on-error {}
