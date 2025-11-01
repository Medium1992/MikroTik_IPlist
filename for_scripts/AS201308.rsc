:global COMMENT
/ip firewall address-list
:do {add list=AS201308 comment=$COMMENT address=84.239.46.0/24} on-error {}
