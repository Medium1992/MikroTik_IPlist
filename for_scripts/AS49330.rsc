:global COMMENT
/ip firewall address-list
:do {add list=AS49330 comment=$COMMENT address=94.236.162.0/24} on-error {}
