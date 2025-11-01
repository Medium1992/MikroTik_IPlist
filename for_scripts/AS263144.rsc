:global COMMENT
/ip firewall address-list
:do {add list=AS263144 comment=$COMMENT address=191.242.220.0/22} on-error {}
