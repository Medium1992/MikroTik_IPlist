:global COMMENT
/ip firewall address-list
:do {add list=AS14784 comment=$COMMENT address=8.20.119.0/24} on-error {}
