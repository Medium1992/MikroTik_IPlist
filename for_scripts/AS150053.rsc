:global COMMENT
/ip firewall address-list
:do {add list=AS150053 comment=$COMMENT address=103.191.24.0/23} on-error {}
