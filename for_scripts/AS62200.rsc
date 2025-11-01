:global COMMENT
/ip firewall address-list
:do {add list=AS62200 comment=$COMMENT address=82.202.164.0/24} on-error {}
