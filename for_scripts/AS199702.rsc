:global COMMENT
/ip firewall address-list
:do {add list=AS199702 comment=$COMMENT address=213.149.154.0/24} on-error {}
:do {add list=AS199702 comment=$COMMENT address=213.149.156.0/23} on-error {}
:do {add list=AS199702 comment=$COMMENT address=77.77.49.0/24} on-error {}
:do {add list=AS199702 comment=$COMMENT address=88.80.127.0/24} on-error {}
:do {add list=AS199702 comment=$COMMENT address=91.92.62.0/23} on-error {}
