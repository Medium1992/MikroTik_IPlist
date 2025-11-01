:global COMMENT
/ip firewall address-list
:do {add list=AS201027 comment=$COMMENT address=185.238.63.0/24} on-error {}
