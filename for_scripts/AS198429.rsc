:global COMMENT
/ip firewall address-list
:do {add list=AS198429 comment=$COMMENT address=185.29.254.0/24} on-error {}
:do {add list=AS198429 comment=$COMMENT address=193.201.105.0/24} on-error {}
:do {add list=AS198429 comment=$COMMENT address=77.52.25.0/24} on-error {}
