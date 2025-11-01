:global COMMENT
/ip firewall address-list
:do {add list=AS54632 comment=$COMMENT address=23.170.32.0/23} on-error {}
