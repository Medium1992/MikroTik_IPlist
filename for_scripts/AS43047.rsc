:global COMMENT
/ip firewall address-list
:do {add list=AS43047 comment=$COMMENT address=146.120.225.0/24} on-error {}
:do {add list=AS43047 comment=$COMMENT address=95.47.102.0/24} on-error {}
