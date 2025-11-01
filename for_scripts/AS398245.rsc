:global COMMENT
/ip firewall address-list
:do {add list=AS398245 comment=$COMMENT address=142.202.10.0/24} on-error {}
