:global COMMENT
/ip firewall address-list
:do {add list=AS199717 comment=$COMMENT address=154.51.132.0/23} on-error {}
:do {add list=AS199717 comment=$COMMENT address=154.51.188.0/22} on-error {}
:do {add list=AS199717 comment=$COMMENT address=185.49.40.0/22} on-error {}
