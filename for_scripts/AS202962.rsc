:global COMMENT
/ip firewall address-list
:do {add list=AS202962 comment=$COMMENT address=195.250.38.0/24} on-error {}
