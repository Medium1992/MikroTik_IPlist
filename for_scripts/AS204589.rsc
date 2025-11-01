:global COMMENT
/ip firewall address-list
:do {add list=AS204589 comment=$COMMENT address=185.226.138.0/23} on-error {}
:do {add list=AS204589 comment=$COMMENT address=185.246.31.0/24} on-error {}
