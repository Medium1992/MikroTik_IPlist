:global COMMENT
/ip firewall address-list
:do {add list=AS216018 comment=$COMMENT address=185.23.72.0/24} on-error {}
:do {add list=AS216018 comment=$COMMENT address=185.23.74.0/24} on-error {}
:do {add list=AS216018 comment=$COMMENT address=185.77.88.0/24} on-error {}
:do {add list=AS216018 comment=$COMMENT address=185.77.91.0/24} on-error {}
