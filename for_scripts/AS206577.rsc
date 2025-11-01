:global COMMENT
/ip firewall address-list
:do {add list=AS206577 comment=$COMMENT address=77.75.226.0/24} on-error {}
