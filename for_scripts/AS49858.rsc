:global COMMENT
/ip firewall address-list
:do {add list=AS49858 comment=$COMMENT address=37.156.194.0/24} on-error {}
