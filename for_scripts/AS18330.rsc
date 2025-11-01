:global COMMENT
/ip firewall address-list
:do {add list=AS18330 comment=$COMMENT address=203.249.64.0/20} on-error {}
:do {add list=AS18330 comment=$COMMENT address=203.249.80.0/22} on-error {}
:do {add list=AS18330 comment=$COMMENT address=220.95.128.0/20} on-error {}
:do {add list=AS18330 comment=$COMMENT address=220.95.144.0/21} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.194.109.0/24} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.194.110.0/23} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.194.228.0/23} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.194.54.0/23} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.194.61.0/24} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.194.64.0/19} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.195.126.0/23} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.195.147.0/24} on-error {}
:do {add list=AS18330 comment=$COMMENT address=223.195.94.0/23} on-error {}
