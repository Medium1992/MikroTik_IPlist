:global COMMENT
/ip firewall address-list
:do {add list=AS21516 comment=$COMMENT address=204.238.209.0/24} on-error {}
:do {add list=AS21516 comment=$COMMENT address=205.153.235.0/24} on-error {}
