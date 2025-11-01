:global COMMENT
/ip firewall address-list
:do {add list=AS263201 comment=$COMMENT address=190.53.47.0/24} on-error {}
