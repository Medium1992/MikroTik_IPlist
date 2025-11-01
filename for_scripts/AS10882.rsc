:global COMMENT
/ip firewall address-list
:do {add list=AS10882 comment=$COMMENT address=209.150.224.0/22} on-error {}
:do {add list=AS10882 comment=$COMMENT address=209.150.228.0/24} on-error {}
:do {add list=AS10882 comment=$COMMENT address=209.150.230.0/23} on-error {}
:do {add list=AS10882 comment=$COMMENT address=209.150.232.0/22} on-error {}
:do {add list=AS10882 comment=$COMMENT address=209.150.236.0/23} on-error {}
:do {add list=AS10882 comment=$COMMENT address=209.150.239.0/24} on-error {}
:do {add list=AS10882 comment=$COMMENT address=23.133.160.0/24} on-error {}
