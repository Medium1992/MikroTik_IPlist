:global COMMENT
/ip firewall address-list
:do {add list=AS398254 comment=$COMMENT address=142.202.185.0/24} on-error {}
