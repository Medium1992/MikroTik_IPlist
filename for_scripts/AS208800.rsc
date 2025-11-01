:global COMMENT
/ip firewall address-list
:do {add list=AS208800 comment=$COMMENT address=188.116.28.0/22} on-error {}
:do {add list=AS208800 comment=$COMMENT address=77.242.240.0/22} on-error {}
:do {add list=AS208800 comment=$COMMENT address=77.242.247.0/24} on-error {}
:do {add list=AS208800 comment=$COMMENT address=77.242.248.0/22} on-error {}
:do {add list=AS208800 comment=$COMMENT address=77.242.252.0/24} on-error {}
:do {add list=AS208800 comment=$COMMENT address=77.242.254.0/23} on-error {}
:do {add list=AS208800 comment=$COMMENT address=91.201.4.0/22} on-error {}
