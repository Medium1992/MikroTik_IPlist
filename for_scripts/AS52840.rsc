:global COMMENT
/ip firewall address-list
:do {add list=AS52840 comment=$COMMENT address=132.255.60.0/22} on-error {}
:do {add list=AS52840 comment=$COMMENT address=138.118.24.0/22} on-error {}
:do {add list=AS52840 comment=$COMMENT address=177.222.0.0/22} on-error {}
:do {add list=AS52840 comment=$COMMENT address=177.222.14.0/23} on-error {}
