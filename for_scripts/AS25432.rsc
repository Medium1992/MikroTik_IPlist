:global COMMENT
/ip firewall address-list
:do {add list=AS25432 comment=$COMMENT address=217.10.50.0/23} on-error {}
:do {add list=AS25432 comment=$COMMENT address=217.10.52.0/23} on-error {}
