:global COMMENT
/ip firewall address-list
:do {add list=AS263664 comment=$COMMENT address=191.241.24.0/21} on-error {}
