:global COMMENT
/ip firewall address-list
:do {add list=AS398310 comment=$COMMENT address=23.157.208.0/24} on-error {}
