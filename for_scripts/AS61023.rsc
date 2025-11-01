:global COMMENT
/ip firewall address-list
:do {add list=AS61023 comment=$COMMENT address=193.162.103.0/24} on-error {}
:do {add list=AS61023 comment=$COMMENT address=87.238.224.0/24} on-error {}
