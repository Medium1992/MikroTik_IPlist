:global COMMENT
/ip firewall address-list
:do {add list=AS11496 comment=$COMMENT address=12.96.58.0/24} on-error {}
:do {add list=AS11496 comment=$COMMENT address=206.253.186.0/23} on-error {}
:do {add list=AS11496 comment=$COMMENT address=206.253.188.0/23} on-error {}
