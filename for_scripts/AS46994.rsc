:global COMMENT
/ip firewall address-list
:do {add list=AS46994 comment=$COMMENT address=206.225.164.0/22} on-error {}
