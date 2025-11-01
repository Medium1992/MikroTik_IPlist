:global COMMENT
/ip firewall address-list
:do {add list=AS18701 comment=$COMMENT address=138.32.16.0/23} on-error {}
:do {add list=AS18701 comment=$COMMENT address=138.32.168.0/22} on-error {}
:do {add list=AS18701 comment=$COMMENT address=138.32.232.0/22} on-error {}
:do {add list=AS18701 comment=$COMMENT address=138.32.24.0/22} on-error {}
:do {add list=AS18701 comment=$COMMENT address=138.32.248.0/21} on-error {}
:do {add list=AS18701 comment=$COMMENT address=138.32.32.0/19} on-error {}
:do {add list=AS18701 comment=$COMMENT address=138.32.80.0/21} on-error {}
