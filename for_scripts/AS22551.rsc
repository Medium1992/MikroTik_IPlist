:global COMMENT
/ip firewall address-list
:do {add list=AS22551 comment=$COMMENT address=192.206.58.0/24} on-error {}
