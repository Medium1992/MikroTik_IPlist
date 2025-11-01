:global COMMENT
/ip firewall address-list
:do {add list=AS25977 comment=$COMMENT address=198.64.16.0/21} on-error {}
:do {add list=AS25977 comment=$COMMENT address=198.64.24.0/22} on-error {}
:do {add list=AS25977 comment=$COMMENT address=198.64.28.0/23} on-error {}
:do {add list=AS25977 comment=$COMMENT address=198.64.32.0/20} on-error {}
:do {add list=AS25977 comment=$COMMENT address=198.64.57.0/24} on-error {}
:do {add list=AS25977 comment=$COMMENT address=198.64.7.0/24} on-error {}
:do {add list=AS25977 comment=$COMMENT address=198.64.8.0/21} on-error {}
:do {add list=AS25977 comment=$COMMENT address=67.226.0.0/24} on-error {}
:do {add list=AS25977 comment=$COMMENT address=67.226.16.0/20} on-error {}
:do {add list=AS25977 comment=$COMMENT address=67.226.2.0/23} on-error {}
:do {add list=AS25977 comment=$COMMENT address=67.226.32.0/19} on-error {}
:do {add list=AS25977 comment=$COMMENT address=67.226.4.0/23} on-error {}
:do {add list=AS25977 comment=$COMMENT address=67.226.6.0/24} on-error {}
:do {add list=AS25977 comment=$COMMENT address=67.226.64.0/18} on-error {}
:do {add list=AS25977 comment=$COMMENT address=67.226.8.0/21} on-error {}
