:global COMMENT
/ip firewall address-list
:do {add list=AS266723 comment=$COMMENT address=45.229.195.0/24} on-error {}
:do {add list=AS266723 comment=$COMMENT address=45.229.244.0/23} on-error {}
