:global COMMENT
/ip firewall address-list
:do {add list=AS272814 comment=$COMMENT address=38.255.222.0/23} on-error {}
:do {add list=AS272814 comment=$COMMENT address=74.118.60.0/22} on-error {}
