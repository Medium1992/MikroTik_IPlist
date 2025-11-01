:global COMMENT
/ip firewall address-list
:do {add list=AS32512 comment=$COMMENT address=12.156.193.0/24} on-error {}
:do {add list=AS32512 comment=$COMMENT address=206.3.202.0/24} on-error {}
