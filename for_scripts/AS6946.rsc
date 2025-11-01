:global COMMENT
/ip firewall address-list
:do {add list=AS6946 comment=$COMMENT address=204.153.81.0/24} on-error {}
