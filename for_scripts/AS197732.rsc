:global COMMENT
/ip firewall address-list
:do {add list=AS197732 comment=$COMMENT address=217.119.180.0/23} on-error {}
:do {add list=AS197732 comment=$COMMENT address=91.226.28.0/23} on-error {}
:do {add list=AS197732 comment=$COMMENT address=91.237.38.0/23} on-error {}
