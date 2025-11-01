:global COMMENT
/ip firewall address-list
:do {add list=AS214257 comment=$COMMENT address=194.226.253.0/24} on-error {}
:do {add list=AS214257 comment=$COMMENT address=194.226.254.0/23} on-error {}
