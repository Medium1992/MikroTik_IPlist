:global COMMENT
/ip firewall address-list
:do {add list=AS20325 comment=$COMMENT address=198.27.29.0/24} on-error {}
:do {add list=AS20325 comment=$COMMENT address=198.27.30.0/23} on-error {}
:do {add list=AS20325 comment=$COMMENT address=204.251.230.0/24} on-error {}
