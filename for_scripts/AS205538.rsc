:global COMMENT
/ip firewall address-list
:do {add list=AS205538 comment=$COMMENT address=185.214.89.0/24} on-error {}
:do {add list=AS205538 comment=$COMMENT address=185.214.90.0/23} on-error {}
