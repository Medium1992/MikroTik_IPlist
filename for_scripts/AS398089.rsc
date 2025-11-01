:global COMMENT
/ip firewall address-list
:do {add list=AS398089 comment=$COMMENT address=142.202.60.0/22} on-error {}
