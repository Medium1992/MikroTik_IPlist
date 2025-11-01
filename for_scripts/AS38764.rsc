:global COMMENT
/ip firewall address-list
:do {add list=AS38764 comment=$COMMENT address=120.29.224.0/21} on-error {}
