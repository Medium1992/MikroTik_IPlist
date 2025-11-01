:global COMMENT
/ip firewall address-list
:do {add list=AS200500 comment=$COMMENT address=185.84.253.0/24} on-error {}
:do {add list=AS200500 comment=$COMMENT address=185.84.254.0/23} on-error {}
