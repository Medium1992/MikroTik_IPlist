:global COMMENT
/ip firewall address-list
:do {add list=AS263443 comment=$COMMENT address=177.91.132.0/22} on-error {}
