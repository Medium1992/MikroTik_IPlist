:global COMMENT
/ip firewall address-list
:do {add list=AS91 comment=$COMMENT address=128.113.0.0/16} on-error {}
:do {add list=AS91 comment=$COMMENT address=128.213.0.0/16} on-error {}
:do {add list=AS91 comment=$COMMENT address=129.161.0.0/16} on-error {}
:do {add list=AS91 comment=$COMMENT address=129.5.0.0/16} on-error {}
:do {add list=AS91 comment=$COMMENT address=146.8.0.0/16} on-error {}
:do {add list=AS91 comment=$COMMENT address=192.12.91.0/24} on-error {}
:do {add list=AS91 comment=$COMMENT address=192.12.92.0/24} on-error {}
:do {add list=AS91 comment=$COMMENT address=204.145.205.0/24} on-error {}
:do {add list=AS91 comment=$COMMENT address=204.76.222.0/23} on-error {}
:do {add list=AS91 comment=$COMMENT address=204.76.224.0/22} on-error {}
:do {add list=AS91 comment=$COMMENT address=204.76.228.0/23} on-error {}
