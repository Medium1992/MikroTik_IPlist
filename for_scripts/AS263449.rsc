:global COMMENT
/ip firewall address-list
:do {add list=AS263449 comment=$COMMENT address=177.91.240.0/21} on-error {}
