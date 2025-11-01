:global COMMENT
/ip firewall address-list
:do {add list=AS53792 comment=$COMMENT address=204.19.14.0/24} on-error {}
