:global COMMENT
/ip firewall address-list
:do {add list=AS400312 comment=$COMMENT address=23.131.168.0/24} on-error {}
