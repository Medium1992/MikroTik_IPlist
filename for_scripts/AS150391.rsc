:global COMMENT
/ip firewall address-list
:do {add list=AS150391 comment=$COMMENT address=103.29.82.0/23} on-error {}
