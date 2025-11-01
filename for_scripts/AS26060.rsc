:global COMMENT
/ip firewall address-list
:do {add list=AS26060 comment=$COMMENT address=158.51.224.0/24} on-error {}
