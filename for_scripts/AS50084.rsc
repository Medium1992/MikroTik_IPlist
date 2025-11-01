:global COMMENT
/ip firewall address-list
:do {add list=AS50084 comment=$COMMENT address=185.96.176.0/22} on-error {}
:do {add list=AS50084 comment=$COMMENT address=194.247.164.0/23} on-error {}
