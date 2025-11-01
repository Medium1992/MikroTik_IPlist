:global COMMENT
/ip firewall address-list
:do {add list=AS398800 comment=$COMMENT address=142.202.75.0/24} on-error {}
