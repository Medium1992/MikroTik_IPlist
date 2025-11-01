:global COMMENT
/ip firewall address-list
:do {add list=AS263473 comment=$COMMENT address=191.242.64.0/21} on-error {}
