:global COMMENT
/ip firewall address-list
:do {add list=AS49308 comment=$COMMENT address=198.202.22.0/24} on-error {}
