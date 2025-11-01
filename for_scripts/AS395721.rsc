:global COMMENT
/ip firewall address-list
:do {add list=AS395721 comment=$COMMENT address=192.81.9.0/24} on-error {}
