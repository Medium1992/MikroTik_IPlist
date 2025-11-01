:global COMMENT
/ip firewall address-list
:do {add list=AS213007 comment=$COMMENT address=158.51.106.0/24} on-error {}
