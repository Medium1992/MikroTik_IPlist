:global COMMENT
/ip firewall address-list
:do {add list=AS37489 comment=$COMMENT address=105.235.216.0/21} on-error {}
