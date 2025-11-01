:global COMMENT
/ip firewall address-list
:do {add list=AS62317 comment=$COMMENT address=185.40.132.0/22} on-error {}
:do {add list=AS62317 comment=$COMMENT address=185.66.76.0/23} on-error {}
:do {add list=AS62317 comment=$COMMENT address=185.66.78.0/24} on-error {}
:do {add list=AS62317 comment=$COMMENT address=185.69.200.0/22} on-error {}
