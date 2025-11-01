:global COMMENT
/ip firewall address-list
:do {add list=AS17355 comment=$COMMENT address=23.138.236.0/24} on-error {}
