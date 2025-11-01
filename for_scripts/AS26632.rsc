:global COMMENT
/ip firewall address-list
:do {add list=AS26632 comment=$COMMENT address=74.113.32.0/21} on-error {}
