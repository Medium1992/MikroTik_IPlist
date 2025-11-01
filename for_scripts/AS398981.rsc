:global COMMENT
/ip firewall address-list
:do {add list=AS398981 comment=$COMMENT address=74.202.184.0/22} on-error {}
