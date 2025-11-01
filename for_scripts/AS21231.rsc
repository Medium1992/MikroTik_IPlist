:global COMMENT
/ip firewall address-list
:do {add list=AS21231 comment=$COMMENT address=80.92.32.0/23} on-error {}
:do {add list=AS21231 comment=$COMMENT address=80.92.36.0/23} on-error {}
