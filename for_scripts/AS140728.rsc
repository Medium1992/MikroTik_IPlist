:global COMMENT
/ip firewall address-list
:do {add list=AS140728 comment=$COMMENT address=103.79.159.0/24} on-error {}
