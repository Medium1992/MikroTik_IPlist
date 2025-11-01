:global COMMENT
/ip firewall address-list
:do {add list=AS38286 comment=$COMMENT address=122.252.176.0/21} on-error {}
