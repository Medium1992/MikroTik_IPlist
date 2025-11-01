:global COMMENT
/ip firewall address-list
:do {add list=AS33278 comment=$COMMENT address=65.202.239.0/24} on-error {}
