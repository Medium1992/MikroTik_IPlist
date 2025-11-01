:global COMMENT
/ip firewall address-list
:do {add list=AS393268 comment=$COMMENT address=162.220.236.0/22} on-error {}
