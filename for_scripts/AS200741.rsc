:global COMMENT
/ip firewall address-list
:do {add list=AS200741 comment=$COMMENT address=185.33.13.0/24} on-error {}
:do {add list=AS200741 comment=$COMMENT address=185.33.14.0/23} on-error {}
