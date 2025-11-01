:global COMMENT
/ip firewall address-list
:do {add list=AS61599 comment=$COMMENT address=200.71.76.0/22} on-error {}
