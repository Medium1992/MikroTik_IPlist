:global COMMENT
/ip firewall address-list
:do {add list=AS989 comment=$COMMENT address=209.0.50.0/23} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.18.120.0/23} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.18.122.0/24} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.30.144.0/22} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.36.224.0/23} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.36.228.0/23} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.36.238.0/23} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.44.142.0/23} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.8.244.0/22} on-error {}
:do {add list=AS989 comment=$COMMENT address=8.8.248.0/23} on-error {}
