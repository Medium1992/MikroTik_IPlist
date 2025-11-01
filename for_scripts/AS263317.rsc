:global COMMENT
/ip firewall address-list
:do {add list=AS263317 comment=$COMMENT address=191.7.120.0/21} on-error {}
