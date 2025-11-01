:global COMMENT
/ip firewall address-list
:do {add list=AS263031 comment=$COMMENT address=177.12.80.0/21} on-error {}
