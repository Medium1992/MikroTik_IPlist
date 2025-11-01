:global COMMENT
/ip firewall address-list
:do {add list=AS399815 comment=$COMMENT address=64.29.133.0/24} on-error {}
