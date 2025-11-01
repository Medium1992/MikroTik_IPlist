:global COMMENT
/ip firewall address-list
:do {add list=AS61598 comment=$COMMENT address=38.52.206.0/24} on-error {}
