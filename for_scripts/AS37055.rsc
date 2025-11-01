:global COMMENT
/ip firewall address-list
:do {add list=AS37055 comment=$COMMENT address=169.255.116.0/22} on-error {}
:do {add list=AS37055 comment=$COMMENT address=196.223.96.0/20} on-error {}
:do {add list=AS37055 comment=$COMMENT address=197.157.242.0/23} on-error {}
:do {add list=AS37055 comment=$COMMENT address=197.231.168.0/21} on-error {}
:do {add list=AS37055 comment=$COMMENT address=41.222.228.0/22} on-error {}
:do {add list=AS37055 comment=$COMMENT address=41.223.252.0/22} on-error {}
