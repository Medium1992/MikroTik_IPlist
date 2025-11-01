:global COMMENT
/ip firewall address-list
:do {add list=AS136862 comment=$COMMENT address=103.102.250.0/24} on-error {}
