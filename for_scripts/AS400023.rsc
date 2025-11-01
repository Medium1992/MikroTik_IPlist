:global COMMENT
/ip firewall address-list
:do {add list=AS400023 comment=$COMMENT address=216.168.139.0/24} on-error {}
