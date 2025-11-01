:global COMMENT
/ip firewall address-list
:do {add list=AS50166 comment=$COMMENT address=185.171.102.0/23} on-error {}
:do {add list=AS50166 comment=$COMMENT address=195.211.4.0/22} on-error {}
:do {add list=AS50166 comment=$COMMENT address=95.172.138.0/23} on-error {}
