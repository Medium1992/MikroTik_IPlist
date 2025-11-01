:global COMMENT
/ip firewall address-list
:do {add list=AS57419 comment=$COMMENT address=185.207.3.0/24} on-error {}
:do {add list=AS57419 comment=$COMMENT address=91.199.204.0/24} on-error {}
