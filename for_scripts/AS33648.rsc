:global COMMENT
/ip firewall address-list
:do {add list=AS33648 comment=$COMMENT address=23.162.88.0/24} on-error {}
