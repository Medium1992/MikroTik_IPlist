:global COMMENT
/ip firewall address-list
:do {add list=AS44578 comment=$COMMENT address=185.209.49.0/24} on-error {}
:do {add list=AS44578 comment=$COMMENT address=188.244.112.0/24} on-error {}
:do {add list=AS44578 comment=$COMMENT address=90.156.220.0/23} on-error {}
