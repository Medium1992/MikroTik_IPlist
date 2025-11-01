:global COMMENT
/ip firewall address-list
:do {add list=AS197832 comment=$COMMENT address=146.101.79.0/24} on-error {}
:do {add list=AS197832 comment=$COMMENT address=192.86.52.0/22} on-error {}
:do {add list=AS197832 comment=$COMMENT address=213.35.0.0/22} on-error {}
:do {add list=AS197832 comment=$COMMENT address=213.35.12.0/22} on-error {}
:do {add list=AS197832 comment=$COMMENT address=62.32.100.0/22} on-error {}
:do {add list=AS197832 comment=$COMMENT address=62.32.112.0/20} on-error {}
:do {add list=AS197832 comment=$COMMENT address=62.32.98.0/23} on-error {}
