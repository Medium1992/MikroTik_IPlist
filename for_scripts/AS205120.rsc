:global COMMENT
/ip firewall address-list
:do {add list=AS205120 comment=$COMMENT address=185.229.77.0/24} on-error {}
:do {add list=AS205120 comment=$COMMENT address=185.229.78.0/23} on-error {}
