:global COMMENT
/ip firewall address-list
:do {add list=AS10014 comment=$COMMENT address=133.43.0.0/16} on-error {}
