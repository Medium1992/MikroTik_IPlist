:global COMMENT
/ip firewall address-list
:do {add list=AS43249 comment=$COMMENT address=185.102.82.0/23} on-error {}
:do {add list=AS43249 comment=$COMMENT address=193.108.166.0/23} on-error {}
