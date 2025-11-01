:global COMMENT
/ip firewall address-list
:do {add list=AS32108 comment=$COMMENT address=50.224.43.0/24} on-error {}
:do {add list=AS32108 comment=$COMMENT address=50.224.44.0/24} on-error {}
:do {add list=AS32108 comment=$COMMENT address=65.125.209.0/24} on-error {}
