:global COMMENT
/ip firewall address-list
:do {add list=AS53778 comment=$COMMENT address=64.72.82.0/24} on-error {}
