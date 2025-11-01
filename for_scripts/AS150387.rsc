:global COMMENT
/ip firewall address-list
:do {add list=AS150387 comment=$COMMENT address=103.26.238.0/23} on-error {}
