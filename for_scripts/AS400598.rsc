:global COMMENT
/ip firewall address-list
:do {add list=AS400598 comment=$COMMENT address=192.40.40.0/24} on-error {}
