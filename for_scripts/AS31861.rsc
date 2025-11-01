:global COMMENT
/ip firewall address-list
:do {add list=AS31861 comment=$COMMENT address=192.195.76.0/24} on-error {}
