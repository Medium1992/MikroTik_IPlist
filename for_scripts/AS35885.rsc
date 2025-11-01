:global COMMENT
/ip firewall address-list
:do {add list=AS35885 comment=$COMMENT address=69.64.119.0/24} on-error {}
