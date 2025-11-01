:global COMMENT
/ip firewall address-list
:do {add list=AS137827 comment=$COMMENT address=103.115.33.0/24} on-error {}
