:global COMMENT
/ip firewall address-list
:do {add list=AS213157 comment=$COMMENT address=185.254.92.0/24} on-error {}
:do {add list=AS213157 comment=$COMMENT address=185.86.83.0/24} on-error {}
:do {add list=AS213157 comment=$COMMENT address=91.218.21.0/24} on-error {}
