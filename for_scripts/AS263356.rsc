:global COMMENT
/ip firewall address-list
:do {add list=AS263356 comment=$COMMENT address=191.37.72.0/21} on-error {}
