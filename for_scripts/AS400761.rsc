:global COMMENT
/ip firewall address-list
:do {add list=AS400761 comment=$COMMENT address=144.77.146.0/24} on-error {}
