:global COMMENT
/ip firewall address-list
:do {add list=AS21451 comment=$COMMENT address=213.218.32.0/22} on-error {}
:do {add list=AS21451 comment=$COMMENT address=213.218.38.0/23} on-error {}
:do {add list=AS21451 comment=$COMMENT address=213.218.40.0/21} on-error {}
:do {add list=AS21451 comment=$COMMENT address=213.218.52.0/22} on-error {}
:do {add list=AS21451 comment=$COMMENT address=213.218.56.0/21} on-error {}
