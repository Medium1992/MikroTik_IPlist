:global COMMENT
/ip firewall address-list
:do {add list=AS398937 comment=$COMMENT address=142.202.157.0/24} on-error {}
