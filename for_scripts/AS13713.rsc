:global COMMENT
/ip firewall address-list
:do {add list=AS13713 comment=$COMMENT address=130.119.3.0/24} on-error {}
:do {add list=AS13713 comment=$COMMENT address=144.49.60.0/23} on-error {}
:do {add list=AS13713 comment=$COMMENT address=144.49.62.0/24} on-error {}
:do {add list=AS13713 comment=$COMMENT address=199.101.152.0/22} on-error {}
:do {add list=AS13713 comment=$COMMENT address=209.185.8.0/24} on-error {}
:do {add list=AS13713 comment=$COMMENT address=216.18.144.0/23} on-error {}
:do {add list=AS13713 comment=$COMMENT address=216.18.146.0/24} on-error {}
