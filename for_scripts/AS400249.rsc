:global COMMENT
/ip firewall address-list
:do {add list=AS400249 comment=$COMMENT address=47.179.19.0/24} on-error {}
:do {add list=AS400249 comment=$COMMENT address=65.206.195.0/24} on-error {}
