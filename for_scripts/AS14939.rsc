:global COMMENT
/ip firewall address-list
:do {add list=AS14939 comment=$COMMENT address=199.191.62.0/24} on-error {}
:do {add list=AS14939 comment=$COMMENT address=67.206.179.0/24} on-error {}
