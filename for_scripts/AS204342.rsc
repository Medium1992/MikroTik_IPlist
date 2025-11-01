:global COMMENT
/ip firewall address-list
:do {add list=AS204342 comment=$COMMENT address=185.251.164.0/22} on-error {}
:do {add list=AS204342 comment=$COMMENT address=185.251.184.0/22} on-error {}
:do {add list=AS204342 comment=$COMMENT address=188.240.40.0/23} on-error {}
