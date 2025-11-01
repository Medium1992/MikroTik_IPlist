:global COMMENT
/ip firewall address-list
:do {add list=AS393310 comment=$COMMENT address=198.97.226.0/24} on-error {}
