:global COMMENT
/ip firewall address-list
:do {add list=AS1084 comment=$COMMENT address=192.149.81.0/24} on-error {}
