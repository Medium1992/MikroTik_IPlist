:global COMMENT
/ip firewall address-list
:do {add list=AS199978 comment=$COMMENT address=185.155.40.0/22} on-error {}
:do {add list=AS199978 comment=$COMMENT address=91.231.74.0/23} on-error {}
