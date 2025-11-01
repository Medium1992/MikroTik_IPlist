:global COMMENT
/ip firewall address-list
:do {add list=AS34683 comment=$COMMENT address=185.69.216.0/22} on-error {}
:do {add list=AS34683 comment=$COMMENT address=195.137.228.0/23} on-error {}
:do {add list=AS34683 comment=$COMMENT address=212.24.192.0/19} on-error {}
:do {add list=AS34683 comment=$COMMENT address=87.254.96.0/19} on-error {}
