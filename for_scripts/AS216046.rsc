:global COMMENT
/ip firewall address-list
:do {add list=AS216046 comment=$COMMENT address=77.247.88.0/24} on-error {}
