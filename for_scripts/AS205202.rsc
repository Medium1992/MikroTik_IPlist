:global COMMENT
/ip firewall address-list
:do {add list=AS205202 comment=$COMMENT address=185.225.97.0/24} on-error {}
:do {add list=AS205202 comment=$COMMENT address=185.225.98.0/23} on-error {}
