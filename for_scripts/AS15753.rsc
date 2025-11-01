:global COMMENT
/ip firewall address-list
:do {add list=AS15753 comment=$COMMENT address=129.230.184.0/21} on-error {}
:do {add list=AS15753 comment=$COMMENT address=129.230.228.0/23} on-error {}
:do {add list=AS15753 comment=$COMMENT address=129.230.254.0/23} on-error {}
:do {add list=AS15753 comment=$COMMENT address=164.63.235.0/24} on-error {}
:do {add list=AS15753 comment=$COMMENT address=164.63.236.0/23} on-error {}
:do {add list=AS15753 comment=$COMMENT address=164.63.238.0/24} on-error {}
:do {add list=AS15753 comment=$COMMENT address=164.63.253.0/24} on-error {}
