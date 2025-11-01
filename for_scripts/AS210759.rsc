:global COMMENT
/ip firewall address-list
:do {add list=AS210759 comment=$COMMENT address=185.204.96.0/23} on-error {}
:do {add list=AS210759 comment=$COMMENT address=185.204.98.0/24} on-error {}
