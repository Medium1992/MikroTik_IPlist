:global COMMENT
/ip firewall address-list
:do {add list=AS204099 comment=$COMMENT address=185.222.44.0/22} on-error {}
:do {add list=AS204099 comment=$COMMENT address=185.29.90.0/23} on-error {}
