:global COMMENT
/ip firewall address-list
:do {add list=AS150121 comment=$COMMENT address=103.191.68.0/23} on-error {}
