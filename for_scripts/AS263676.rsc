:global COMMENT
/ip firewall address-list
:do {add list=AS263676 comment=$COMMENT address=191.241.176.0/21} on-error {}
