:global COMMENT
/ip firewall address-list
:do {add list=AS213873 comment=$COMMENT address=154.41.95.0/24} on-error {}
:do {add list=AS213873 comment=$COMMENT address=203.55.81.0/24} on-error {}
