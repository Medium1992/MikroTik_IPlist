:global COMMENT
/ip firewall address-list
:do {add list=AS213834 comment=$COMMENT address=212.46.34.0/24} on-error {}
:do {add list=AS213834 comment=$COMMENT address=80.64.22.0/24} on-error {}
