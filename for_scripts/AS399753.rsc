:global COMMENT
/ip firewall address-list
:do {add list=AS399753 comment=$COMMENT address=167.142.81.0/24} on-error {}
:do {add list=AS399753 comment=$COMMENT address=172.110.80.0/21} on-error {}
:do {add list=AS399753 comment=$COMMENT address=208.126.137.0/24} on-error {}
:do {add list=AS399753 comment=$COMMENT address=216.248.110.0/24} on-error {}
