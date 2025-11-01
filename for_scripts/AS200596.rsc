:global COMMENT
/ip firewall address-list
:do {add list=AS200596 comment=$COMMENT address=135.84.148.0/22} on-error {}
:do {add list=AS200596 comment=$COMMENT address=147.12.16.0/21} on-error {}
:do {add list=AS200596 comment=$COMMENT address=185.101.198.0/24} on-error {}
:do {add list=AS200596 comment=$COMMENT address=62.146.248.0/23} on-error {}
:do {add list=AS200596 comment=$COMMENT address=62.146.250.0/24} on-error {}
:do {add list=AS200596 comment=$COMMENT address=62.146.252.0/24} on-error {}
:do {add list=AS200596 comment=$COMMENT address=64.74.138.0/24} on-error {}
:do {add list=AS200596 comment=$COMMENT address=85.184.228.0/22} on-error {}
