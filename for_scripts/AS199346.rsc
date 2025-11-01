:global COMMENT
/ip firewall address-list
:do {add list=AS199346 comment=$COMMENT address=185.12.156.0/24} on-error {}
:do {add list=AS199346 comment=$COMMENT address=185.12.158.0/23} on-error {}
:do {add list=AS199346 comment=$COMMENT address=81.24.248.0/21} on-error {}
