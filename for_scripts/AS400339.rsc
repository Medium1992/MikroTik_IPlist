:global COMMENT
/ip firewall address-list
:do {add list=AS400339 comment=$COMMENT address=147.136.240.0/22} on-error {}
:do {add list=AS400339 comment=$COMMENT address=147.136.244.0/23} on-error {}
:do {add list=AS400339 comment=$COMMENT address=147.136.246.0/24} on-error {}
