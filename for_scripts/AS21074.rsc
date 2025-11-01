:global COMMENT
/ip firewall address-list
:do {add list=AS21074 comment=$COMMENT address=162.25.64.0/23} on-error {}
