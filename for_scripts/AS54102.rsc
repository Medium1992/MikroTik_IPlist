:global COMMENT
/ip firewall address-list
:do {add list=AS54102 comment=$COMMENT address=192.81.228.0/23} on-error {}
