:global COMMENT
/ip firewall address-list
:do {add list=AS22825 comment=$COMMENT address=192.102.252.0/24} on-error {}
