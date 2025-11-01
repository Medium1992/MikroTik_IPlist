:global COMMENT
/ip firewall address-list
:do {add list=AS32799 comment=$COMMENT address=165.254.104.0/24} on-error {}
