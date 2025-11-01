:global COMMENT
/ip firewall address-list
:do {add list=AS268313 comment=$COMMENT address=198.97.38.0/24} on-error {}
