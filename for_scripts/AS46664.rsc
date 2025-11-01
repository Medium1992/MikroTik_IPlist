:global COMMENT
/ip firewall address-list
:do {add list=AS46664 comment=$COMMENT address=156.96.151.0/24} on-error {}
:do {add list=AS46664 comment=$COMMENT address=156.96.44.0/24} on-error {}
:do {add list=AS46664 comment=$COMMENT address=156.96.46.0/23} on-error {}
:do {add list=AS46664 comment=$COMMENT address=156.96.59.0/24} on-error {}
:do {add list=AS46664 comment=$COMMENT address=156.96.60.0/24} on-error {}
:do {add list=AS46664 comment=$COMMENT address=156.96.63.0/24} on-error {}
:do {add list=AS46664 comment=$COMMENT address=199.254.168.0/24} on-error {}
:do {add list=AS46664 comment=$COMMENT address=23.146.240.0/22} on-error {}
:do {add list=AS46664 comment=$COMMENT address=23.148.144.0/23} on-error {}
:do {add list=AS46664 comment=$COMMENT address=23.148.146.0/24} on-error {}
:do {add list=AS46664 comment=$COMMENT address=23.172.112.0/23} on-error {}
:do {add list=AS46664 comment=$COMMENT address=23.172.114.0/24} on-error {}
:do {add list=AS46664 comment=$COMMENT address=23.175.48.0/24} on-error {}
