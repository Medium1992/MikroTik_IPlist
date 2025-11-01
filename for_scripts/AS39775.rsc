:global COMMENT
/ip firewall address-list
:do {add list=AS39775 comment=$COMMENT address=185.149.126.0/24} on-error {}
:do {add list=AS39775 comment=$COMMENT address=185.190.0.0/22} on-error {}
:do {add list=AS39775 comment=$COMMENT address=62.192.32.0/19} on-error {}
:do {add list=AS39775 comment=$COMMENT address=81.90.208.0/20} on-error {}
:do {add list=AS39775 comment=$COMMENT address=91.204.16.0/22} on-error {}
