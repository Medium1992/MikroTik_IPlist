:global COMMENT
/ip firewall address-list
:do {add list=AS64239 comment=$COMMENT address=192.54.229.0/24} on-error {}
