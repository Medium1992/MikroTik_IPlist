:global COMMENT
/ip firewall address-list
:do {add list=AS31787 comment=$COMMENT address=64.129.86.0/24} on-error {}
