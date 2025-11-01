:global COMMENT
/ip firewall address-list
:do {add list=AS202689 comment=$COMMENT address=82.179.247.0/24} on-error {}
:do {add list=AS202689 comment=$COMMENT address=94.140.194.0/24} on-error {}
