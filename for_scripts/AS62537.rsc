:global COMMENT
/ip firewall address-list
:do {add list=AS62537 comment=$COMMENT address=185.94.24.0/22} on-error {}
:do {add list=AS62537 comment=$COMMENT address=66.85.48.0/22} on-error {}
:do {add list=AS62537 comment=$COMMENT address=66.85.52.0/23} on-error {}
:do {add list=AS62537 comment=$COMMENT address=66.85.54.0/24} on-error {}
