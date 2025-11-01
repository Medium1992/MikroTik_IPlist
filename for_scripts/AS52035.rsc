:global COMMENT
/ip firewall address-list
:do {add list=AS52035 comment=$COMMENT address=158.41.24.0/21} on-error {}
