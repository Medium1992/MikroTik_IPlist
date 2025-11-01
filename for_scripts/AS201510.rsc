:global COMMENT
/ip firewall address-list
:do {add list=AS201510 comment=$COMMENT address=185.73.92.0/23} on-error {}
:do {add list=AS201510 comment=$COMMENT address=185.73.94.0/24} on-error {}
