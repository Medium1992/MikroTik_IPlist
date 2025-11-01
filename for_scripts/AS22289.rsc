:global COMMENT
/ip firewall address-list
:do {add list=AS22289 comment=$COMMENT address=50.227.242.0/24} on-error {}
