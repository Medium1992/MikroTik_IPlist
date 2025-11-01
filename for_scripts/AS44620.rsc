:global COMMENT
/ip firewall address-list
:do {add list=AS44620 comment=$COMMENT address=158.94.216.0/24} on-error {}
:do {add list=AS44620 comment=$COMMENT address=217.11.164.0/23} on-error {}
:do {add list=AS44620 comment=$COMMENT address=77.92.151.0/24} on-error {}
