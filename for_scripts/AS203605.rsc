:global COMMENT
/ip firewall address-list
:do {add list=AS203605 comment=$COMMENT address=185.198.192.0/22} on-error {}
:do {add list=AS203605 comment=$COMMENT address=194.103.96.0/23} on-error {}
