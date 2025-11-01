:global COMMENT
/ip firewall address-list
:do {add list=AS328449 comment=$COMMENT address=102.68.12.0/22} on-error {}
:do {add list=AS328449 comment=$COMMENT address=185.195.40.0/22} on-error {}
:do {add list=AS328449 comment=$COMMENT address=185.196.124.0/23} on-error {}
:do {add list=AS328449 comment=$COMMENT address=195.123.126.0/23} on-error {}
