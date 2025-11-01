:global COMMENT
/ip firewall address-list
:do {add list=AS206244 comment=$COMMENT address=5.42.205.0/24} on-error {}
