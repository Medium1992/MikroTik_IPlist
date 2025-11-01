:global COMMENT
/ip firewall address-list
:do {add list=AS136118 comment=$COMMENT address=103.81.138.0/24} on-error {}
