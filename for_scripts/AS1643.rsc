:global COMMENT
/ip firewall address-list
:do {add list=AS1643 comment=$COMMENT address=74.117.0.0/21} on-error {}
