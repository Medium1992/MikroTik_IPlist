:global COMMENT
/ip firewall address-list
:do {add list=AS49485 comment=$COMMENT address=185.91.216.0/22} on-error {}
:do {add list=AS49485 comment=$COMMENT address=188.94.72.0/21} on-error {}
:do {add list=AS49485 comment=$COMMENT address=193.0.191.0/24} on-error {}
:do {add list=AS49485 comment=$COMMENT address=195.248.75.0/24} on-error {}
:do {add list=AS49485 comment=$COMMENT address=91.246.10.0/24} on-error {}
