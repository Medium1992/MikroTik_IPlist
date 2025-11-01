:global COMMENT
/ip firewall address-list
:do {add list=AS30563 comment=$COMMENT address=65.202.115.0/24} on-error {}
