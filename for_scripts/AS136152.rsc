:global COMMENT
/ip firewall address-list
:do {add list=AS136152 comment=$COMMENT address=103.81.53.0/24} on-error {}
