:global COMMENT
/ip firewall address-list
:do {add list=AS150992 comment=$COMMENT address=103.205.62.0/23} on-error {}
