:global COMMENT
/ip firewall address-list
:do {add list=AS11109 comment=$COMMENT address=198.186.229.0/24} on-error {}
:do {add list=AS11109 comment=$COMMENT address=216.226.176.0/22} on-error {}
:do {add list=AS11109 comment=$COMMENT address=216.226.180.0/23} on-error {}
:do {add list=AS11109 comment=$COMMENT address=216.226.182.0/24} on-error {}
:do {add list=AS11109 comment=$COMMENT address=216.226.184.0/21} on-error {}
