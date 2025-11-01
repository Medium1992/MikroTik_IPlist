:global COMMENT
/ip firewall address-list
:do {add list=AS137471 comment=$COMMENT address=119.15.0.0/21} on-error {}
:do {add list=AS137471 comment=$COMMENT address=119.15.13.0/24} on-error {}
:do {add list=AS137471 comment=$COMMENT address=119.15.8.0/23} on-error {}
