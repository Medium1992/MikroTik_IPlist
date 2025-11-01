:global COMMENT
/ip firewall address-list
:do {add list=AS263177 comment=$COMMENT address=191.102.48.0/21} on-error {}
