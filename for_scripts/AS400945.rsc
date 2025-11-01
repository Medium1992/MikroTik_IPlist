:global COMMENT
/ip firewall address-list
:do {add list=AS400945 comment=$COMMENT address=63.133.219.0/24} on-error {}
