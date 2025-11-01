:global COMMENT
/ip firewall address-list
:do {add list=AS393311 comment=$COMMENT address=198.168.208.0/24} on-error {}
