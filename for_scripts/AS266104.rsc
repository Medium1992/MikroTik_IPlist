:global COMMENT
/ip firewall address-list
:do {add list=AS266104 comment=$COMMENT address=45.5.192.0/23} on-error {}
:do {add list=AS266104 comment=$COMMENT address=45.5.195.0/24} on-error {}
