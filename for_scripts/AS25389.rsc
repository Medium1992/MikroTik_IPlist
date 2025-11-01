:global COMMENT
/ip firewall address-list
:do {add list=AS25389 comment=$COMMENT address=217.12.80.0/21} on-error {}
:do {add list=AS25389 comment=$COMMENT address=217.12.88.0/23} on-error {}
