:global COMMENT
/ip firewall address-list
:do {add list=AS14901 comment=$COMMENT address=209.188.112.0/20} on-error {}
:do {add list=AS14901 comment=$COMMENT address=24.120.232.0/24} on-error {}
