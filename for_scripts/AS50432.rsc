:global COMMENT
/ip firewall address-list
:do {add list=AS50432 comment=$COMMENT address=147.114.226.0/24} on-error {}
:do {add list=AS50432 comment=$COMMENT address=147.114.44.0/23} on-error {}
