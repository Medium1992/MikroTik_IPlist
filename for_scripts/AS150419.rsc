:global COMMENT
/ip firewall address-list
:do {add list=AS150419 comment=$COMMENT address=103.37.62.0/23} on-error {}
