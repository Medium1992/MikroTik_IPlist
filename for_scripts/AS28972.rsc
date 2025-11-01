:global COMMENT
/ip firewall address-list
:do {add list=AS28972 comment=$COMMENT address=178.216.144.0/21} on-error {}
:do {add list=AS28972 comment=$COMMENT address=193.143.252.0/24} on-error {}
:do {add list=AS28972 comment=$COMMENT address=193.143.255.0/24} on-error {}
:do {add list=AS28972 comment=$COMMENT address=213.226.224.0/20} on-error {}
:do {add list=AS28972 comment=$COMMENT address=213.226.240.0/21} on-error {}
:do {add list=AS28972 comment=$COMMENT address=79.141.240.0/20} on-error {}
