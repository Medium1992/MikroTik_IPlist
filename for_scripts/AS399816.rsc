:global COMMENT
/ip firewall address-list
:do {add list=AS399816 comment=$COMMENT address=64.29.132.0/24} on-error {}
