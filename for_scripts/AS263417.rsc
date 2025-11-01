:global COMMENT
/ip firewall address-list
:do {add list=AS263417 comment=$COMMENT address=191.37.253.0/24} on-error {}
