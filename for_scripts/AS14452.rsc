:global COMMENT
/ip firewall address-list
:do {add list=AS14452 comment=$COMMENT address=162.248.219.0/24} on-error {}
