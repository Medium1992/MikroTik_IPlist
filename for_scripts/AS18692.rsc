:global COMMENT
/ip firewall address-list
:do {add list=AS18692 comment=$COMMENT address=154.18.190.0/23} on-error {}
:do {add list=AS18692 comment=$COMMENT address=202.94.107.0/24} on-error {}
:do {add list=AS18692 comment=$COMMENT address=203.193.19.0/24} on-error {}
:do {add list=AS18692 comment=$COMMENT address=210.80.198.0/24} on-error {}
:do {add list=AS18692 comment=$COMMENT address=62.190.81.0/24} on-error {}
:do {add list=AS18692 comment=$COMMENT address=63.116.212.0/23} on-error {}
:do {add list=AS18692 comment=$COMMENT address=63.117.8.0/23} on-error {}
:do {add list=AS18692 comment=$COMMENT address=66.119.116.0/24} on-error {}
:do {add list=AS18692 comment=$COMMENT address=66.119.124.0/22} on-error {}
