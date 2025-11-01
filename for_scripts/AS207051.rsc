:global COMMENT
/ip firewall address-list
:do {add list=AS207051 comment=$COMMENT address=185.140.68.0/23} on-error {}
:do {add list=AS207051 comment=$COMMENT address=185.140.71.0/24} on-error {}
