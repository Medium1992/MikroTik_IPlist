:global COMMENT
/ip firewall address-list
:do {add list=AS263677 comment=$COMMENT address=191.241.184.0/21} on-error {}
