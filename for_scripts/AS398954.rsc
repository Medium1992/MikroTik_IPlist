:global COMMENT
/ip firewall address-list
:do {add list=AS398954 comment=$COMMENT address=198.96.96.0/24} on-error {}
