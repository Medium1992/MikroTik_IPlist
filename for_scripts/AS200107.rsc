:global COMMENT
/ip firewall address-list
:do {add list=AS200107 comment=$COMMENT address=185.201.1.0/24} on-error {}
:do {add list=AS200107 comment=$COMMENT address=185.201.2.0/23} on-error {}
:do {add list=AS200107 comment=$COMMENT address=185.54.220.0/22} on-error {}
:do {add list=AS200107 comment=$COMMENT address=185.85.12.0/24} on-error {}
:do {add list=AS200107 comment=$COMMENT address=185.85.14.0/23} on-error {}
:do {add list=AS200107 comment=$COMMENT address=195.128.246.0/23} on-error {}
:do {add list=AS200107 comment=$COMMENT address=37.203.128.0/23} on-error {}
:do {add list=AS200107 comment=$COMMENT address=77.74.176.0/21} on-error {}
:do {add list=AS200107 comment=$COMMENT address=79.133.168.0/22} on-error {}
:do {add list=AS200107 comment=$COMMENT address=82.202.184.0/23} on-error {}
:do {add list=AS200107 comment=$COMMENT address=93.159.227.0/24} on-error {}
:do {add list=AS200107 comment=$COMMENT address=93.159.228.0/22} on-error {}
