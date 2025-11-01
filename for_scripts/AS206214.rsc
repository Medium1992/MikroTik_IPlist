:global COMMENT
/ip firewall address-list
:do {add list=AS206214 comment=$COMMENT address=89.249.46.0/23} on-error {}
