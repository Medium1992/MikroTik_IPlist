:global COMMENT
/ip firewall address-list
:do {add list=AS271354 comment=$COMMENT address=150.164.0.0/16} on-error {}
