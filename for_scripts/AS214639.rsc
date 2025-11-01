:global COMMENT
/ip firewall address-list
:do {add list=AS214639 comment=$COMMENT address=185.229.221.0/24} on-error {}
:do {add list=AS214639 comment=$COMMENT address=217.216.166.0/23} on-error {}
:do {add list=AS214639 comment=$COMMENT address=5.178.101.0/24} on-error {}
:do {add list=AS214639 comment=$COMMENT address=5.83.129.0/24} on-error {}
