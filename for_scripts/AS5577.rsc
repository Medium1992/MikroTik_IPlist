:global COMMENT
/ip firewall address-list
:do {add list=AS5577 comment=$COMMENT address=195.24.72.0/21} on-error {}
:do {add list=AS5577 comment=$COMMENT address=195.26.4.0/23} on-error {}
:do {add list=AS5577 comment=$COMMENT address=195.28.160.0/23} on-error {}
:do {add list=AS5577 comment=$COMMENT address=83.243.8.0/21} on-error {}
