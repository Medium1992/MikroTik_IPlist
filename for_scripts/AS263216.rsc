:global COMMENT
/ip firewall address-list
:do {add list=AS263216 comment=$COMMENT address=191.98.208.0/21} on-error {}
