:global COMMENT
/ip firewall address-list
:do {add list=AS263346 comment=$COMMENT address=191.37.0.0/23} on-error {}
:do {add list=AS263346 comment=$COMMENT address=191.37.4.0/23} on-error {}
