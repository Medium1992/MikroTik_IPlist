:global COMMENT
/ip firewall address-list
:do {add list=AS200552 comment=$COMMENT address=185.103.116.0/23} on-error {}
:do {add list=AS200552 comment=$COMMENT address=185.103.119.0/24} on-error {}
