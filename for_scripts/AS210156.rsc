:global COMMENT
/ip firewall address-list
:do {add list=AS210156 comment=$COMMENT address=185.37.156.0/23} on-error {}
:do {add list=AS210156 comment=$COMMENT address=185.37.158.0/24} on-error {}
