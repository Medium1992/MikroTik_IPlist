:global COMMENT
/ip firewall address-list
:do {add list=AS399281 comment=$COMMENT address=74.121.18.0/23} on-error {}
