:global COMMENT
/ip firewall address-list
:do {add list=AS201454 comment=$COMMENT address=185.112.24.0/22} on-error {}
:do {add list=AS201454 comment=$COMMENT address=185.73.24.0/22} on-error {}
:do {add list=AS201454 comment=$COMMENT address=188.94.216.0/21} on-error {}
:do {add list=AS201454 comment=$COMMENT address=45.140.0.0/22} on-error {}
