:global COMMENT
/ip firewall address-list
:do {add list=AS26032 comment=$COMMENT address=74.119.236.0/24} on-error {}
