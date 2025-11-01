:global COMMENT
/ip firewall address-list
:do {add list=AS400410 comment=$COMMENT address=206.168.94.0/24} on-error {}
