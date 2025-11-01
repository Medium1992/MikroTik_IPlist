:global COMMENT
/ip firewall address-list
:do {add list=AS264506 comment=$COMMENT address=192.207.195.0/24} on-error {}
