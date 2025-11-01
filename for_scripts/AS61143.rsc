:global COMMENT
/ip firewall address-list
:do {add list=AS61143 comment=$COMMENT address=185.16.69.0/24} on-error {}
:do {add list=AS61143 comment=$COMMENT address=185.16.70.0/23} on-error {}
