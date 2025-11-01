:global COMMENT
/ip firewall address-list
:do {add list=AS32209 comment=$COMMENT address=137.239.202.0/24} on-error {}
