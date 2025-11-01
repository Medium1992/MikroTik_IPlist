:global COMMENT
/ip firewall address-list
:do {add list=AS398126 comment=$COMMENT address=199.187.138.0/24} on-error {}
