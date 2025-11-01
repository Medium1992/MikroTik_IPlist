:global COMMENT
/ip firewall address-list
:do {add list=AS393904 comment=$COMMENT address=192.146.199.0/24} on-error {}
