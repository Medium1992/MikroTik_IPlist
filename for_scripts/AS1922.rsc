:global COMMENT
/ip firewall address-list
:do {add list=AS1922 comment=$COMMENT address=192.108.172.0/23} on-error {}
