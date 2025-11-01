:global COMMENT
/ip firewall address-list
:do {add list=AS267757 comment=$COMMENT address=206.0.128.0/22} on-error {}
:do {add list=AS267757 comment=$COMMENT address=45.229.192.0/23} on-error {}
