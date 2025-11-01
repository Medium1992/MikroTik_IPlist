:global COMMENT
/ip firewall address-list
:do {add list=AS263212 comment=$COMMENT address=191.97.88.0/21} on-error {}
