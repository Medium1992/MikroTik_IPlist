:global COMMENT
/ip firewall address-list
:do {add list=AS150569 comment=$COMMENT address=103.99.146.0/23} on-error {}
