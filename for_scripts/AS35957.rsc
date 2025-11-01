:global COMMENT
/ip firewall address-list
:do {add list=AS35957 comment=$COMMENT address=162.254.62.0/24} on-error {}
