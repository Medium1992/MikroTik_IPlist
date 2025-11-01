:global COMMENT
/ip firewall address-list
:do {add list=AS400669 comment=$COMMENT address=23.135.168.0/24} on-error {}
