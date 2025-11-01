:global COMMENT
/ip firewall address-list
:do {add list=AS140995 comment=$COMMENT address=103.154.158.0/24} on-error {}
