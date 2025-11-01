:global COMMENT
/ip firewall address-list
:do {add list=AS133462 comment=$COMMENT address=192.91.108.0/23} on-error {}
