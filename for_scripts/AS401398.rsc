:global COMMENT
/ip firewall address-list
:do {add list=AS401398 comment=$COMMENT address=134.195.43.0/24} on-error {}
:do {add list=AS401398 comment=$COMMENT address=198.89.98.0/24} on-error {}
