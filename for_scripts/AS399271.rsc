:global COMMENT
/ip firewall address-list
:do {add list=AS399271 comment=$COMMENT address=50.220.195.0/24} on-error {}
