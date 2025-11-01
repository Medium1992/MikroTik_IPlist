:global COMMENT
/ip firewall address-list
:do {add list=AS10506 comment=$COMMENT address=164.116.22.0/23} on-error {}
:do {add list=AS10506 comment=$COMMENT address=164.116.24.0/21} on-error {}
:do {add list=AS10506 comment=$COMMENT address=168.99.32.0/20} on-error {}
:do {add list=AS10506 comment=$COMMENT address=168.99.48.0/21} on-error {}
:do {add list=AS10506 comment=$COMMENT address=168.99.56.0/22} on-error {}
