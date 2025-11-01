:global COMMENT
/ip firewall address-list
:do {add list=AS45748 comment=$COMMENT address=202.14.70.0/23} on-error {}
:do {add list=AS45748 comment=$COMMENT address=202.43.118.0/23} on-error {}
