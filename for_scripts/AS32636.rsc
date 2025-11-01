:global COMMENT
/ip firewall address-list
:do {add list=AS32636 comment=$COMMENT address=64.98.14.0/23} on-error {}
:do {add list=AS32636 comment=$COMMENT address=64.98.4.0/23} on-error {}
:do {add list=AS32636 comment=$COMMENT address=98.124.212.0/24} on-error {}
