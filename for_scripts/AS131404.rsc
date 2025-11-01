:global COMMENT
/ip firewall address-list
:do {add list=AS131404 comment=$COMMENT address=103.229.192.0/22} on-error {}
