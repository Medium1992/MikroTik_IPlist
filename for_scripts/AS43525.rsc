:global COMMENT
/ip firewall address-list
:do {add list=AS43525 comment=$COMMENT address=185.31.13.0/24} on-error {}
:do {add list=AS43525 comment=$COMMENT address=185.31.14.0/23} on-error {}
