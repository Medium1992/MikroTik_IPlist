:global COMMENT
/ip firewall address-list
:do {add list=AS4387 comment=$COMMENT address=168.83.0.0/20} on-error {}
:do {add list=AS4387 comment=$COMMENT address=168.83.128.0/20} on-error {}
:do {add list=AS4387 comment=$COMMENT address=168.83.26.0/24} on-error {}
:do {add list=AS4387 comment=$COMMENT address=168.83.30.0/23} on-error {}
:do {add list=AS4387 comment=$COMMENT address=168.83.32.0/23} on-error {}
:do {add list=AS4387 comment=$COMMENT address=168.83.64.0/22} on-error {}
:do {add list=AS4387 comment=$COMMENT address=200.1.224.0/19} on-error {}
:do {add list=AS4387 comment=$COMMENT address=200.9.242.0/23} on-error {}
:do {add list=AS4387 comment=$COMMENT address=200.9.244.0/23} on-error {}
