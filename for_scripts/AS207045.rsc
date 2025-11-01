:global COMMENT
/ip firewall address-list
:do {add list=AS207045 comment=$COMMENT address=185.123.112.0/22} on-error {}
:do {add list=AS207045 comment=$COMMENT address=185.125.96.0/22} on-error {}
:do {add list=AS207045 comment=$COMMENT address=195.96.158.0/24} on-error {}
:do {add list=AS207045 comment=$COMMENT address=45.154.47.0/24} on-error {}
