:global COMMENT
/ip firewall address-list
:do {add list=AS213279 comment=$COMMENT address=2.57.252.0/24} on-error {}
