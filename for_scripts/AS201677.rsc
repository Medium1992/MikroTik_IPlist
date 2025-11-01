:global COMMENT
/ip firewall address-list
:do {add list=AS201677 comment=$COMMENT address=194.58.241.0/24} on-error {}
