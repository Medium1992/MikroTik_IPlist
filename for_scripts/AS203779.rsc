:global COMMENT
/ip firewall address-list
:do {add list=AS203779 comment=$COMMENT address=185.124.52.0/23} on-error {}
:do {add list=AS203779 comment=$COMMENT address=2.58.24.0/23} on-error {}
