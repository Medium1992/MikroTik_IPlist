:global COMMENT
/ip firewall address-list
:do {add list=AS263219 comment=$COMMENT address=191.98.216.0/21} on-error {}
