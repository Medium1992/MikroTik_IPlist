:global COMMENT
/ip firewall address-list
:do {add list=AS61798 comment=$COMMENT address=200.229.80.0/22} on-error {}
