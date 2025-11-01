:global COMMENT
/ip firewall address-list
:do {add list=AS398185 comment=$COMMENT address=142.202.105.0/24} on-error {}
