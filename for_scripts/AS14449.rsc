:global COMMENT
/ip firewall address-list
:do {add list=AS14449 comment=$COMMENT address=154.50.204.0/24} on-error {}
:do {add list=AS14449 comment=$COMMENT address=161.129.72.0/24} on-error {}
