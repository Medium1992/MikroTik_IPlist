:global COMMENT
/ip firewall address-list
:do {add list=AS25794 comment=$COMMENT address=198.56.12.0/23} on-error {}
:do {add list=AS25794 comment=$COMMENT address=198.56.8.0/23} on-error {}
