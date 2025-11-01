:global COMMENT
/ip firewall address-list
:do {add list=AS142031 comment=$COMMENT address=160.250.52.0/23} on-error {}
