:global COMMENT
/ip firewall address-list
:do {add list=AS265506 comment=$COMMENT address=168.121.240.0/23} on-error {}
:do {add list=AS265506 comment=$COMMENT address=168.121.243.0/24} on-error {}
