:global COMMENT
/ip firewall address-list
:do {add list=AS215792 comment=$COMMENT address=185.37.239.0/24} on-error {}
:do {add list=AS215792 comment=$COMMENT address=185.92.204.0/22} on-error {}
