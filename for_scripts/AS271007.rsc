:global COMMENT
/ip firewall address-list
:do {add list=AS271007 comment=$COMMENT address=170.254.236.0/22} on-error {}
