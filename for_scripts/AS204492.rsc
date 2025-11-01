:global COMMENT
/ip firewall address-list
:do {add list=AS204492 comment=$COMMENT address=82.194.236.0/24} on-error {}
