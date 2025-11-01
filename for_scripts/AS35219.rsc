:global COMMENT
/ip firewall address-list
:do {add list=AS35219 comment=$COMMENT address=185.64.65.0/24} on-error {}
