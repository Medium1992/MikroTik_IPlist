:global COMMENT
/ip firewall address-list
:do {add list=AS271697 comment=$COMMENT address=187.111.116.0/22} on-error {}
