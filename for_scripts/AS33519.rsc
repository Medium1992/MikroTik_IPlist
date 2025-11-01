:global COMMENT
/ip firewall address-list
:do {add list=AS33519 comment=$COMMENT address=192.81.195.0/24} on-error {}
