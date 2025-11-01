:global COMMENT
/ip firewall address-list
:do {add list=AS152769 comment=$COMMENT address=117.18.16.0/22} on-error {}
:do {add list=AS152769 comment=$COMMENT address=157.15.0.0/23} on-error {}
