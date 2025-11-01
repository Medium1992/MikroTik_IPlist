:global COMMENT
/ip firewall address-list
:do {add list=AS12739 comment=$COMMENT address=185.65.12.0/22} on-error {}
:do {add list=AS12739 comment=$COMMENT address=185.65.16.0/22} on-error {}
:do {add list=AS12739 comment=$COMMENT address=81.90.0.0/20} on-error {}
:do {add list=AS12739 comment=$COMMENT address=83.137.216.0/21} on-error {}
:do {add list=AS12739 comment=$COMMENT address=95.130.176.0/22} on-error {}
:do {add list=AS12739 comment=$COMMENT address=95.130.180.0/24} on-error {}
:do {add list=AS12739 comment=$COMMENT address=95.130.182.0/23} on-error {}
