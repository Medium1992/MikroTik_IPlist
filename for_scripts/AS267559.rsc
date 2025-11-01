:global COMMENT
/ip firewall address-list
:do {add list=AS267559 comment=$COMMENT address=168.0.114.0/23} on-error {}
:do {add list=AS267559 comment=$COMMENT address=45.70.108.0/22} on-error {}
