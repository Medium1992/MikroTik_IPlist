:global COMMENT
/ip firewall address-list
:do {add list=AS201134 comment=$COMMENT address=185.82.128.0/22} on-error {}
:do {add list=AS201134 comment=$COMMENT address=87.117.70.0/23} on-error {}
