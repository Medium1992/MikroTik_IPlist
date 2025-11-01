:global COMMENT
/ip firewall address-list
:do {add list=AS208825 comment=$COMMENT address=109.248.38.0/23} on-error {}
:do {add list=AS208825 comment=$COMMENT address=46.243.254.0/24} on-error {}
:do {add list=AS208825 comment=$COMMENT address=46.8.32.0/24} on-error {}
:do {add list=AS208825 comment=$COMMENT address=95.182.109.0/24} on-error {}
:do {add list=AS208825 comment=$COMMENT address=95.182.111.0/24} on-error {}
