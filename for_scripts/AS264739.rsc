:global COMMENT
/ip firewall address-list
:do {add list=AS264739 comment=$COMMENT address=170.254.156.0/22} on-error {}
