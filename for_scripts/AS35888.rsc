:global COMMENT
/ip firewall address-list
:do {add list=AS35888 comment=$COMMENT address=137.236.20.0/24} on-error {}
