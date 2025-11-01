:global COMMENT
/ip firewall address-list
:do {add list=AS263534 comment=$COMMENT address=177.84.76.0/22} on-error {}
