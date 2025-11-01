:global COMMENT
/ip firewall address-list
:do {add list=AS35030 comment=$COMMENT address=195.211.12.0/23} on-error {}
:do {add list=AS35030 comment=$COMMENT address=77.32.227.0/24} on-error {}
:do {add list=AS35030 comment=$COMMENT address=77.32.231.0/24} on-error {}
:do {add list=AS35030 comment=$COMMENT address=91.221.82.0/23} on-error {}
