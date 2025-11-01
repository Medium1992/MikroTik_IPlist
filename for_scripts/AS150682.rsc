:global COMMENT
/ip firewall address-list
:do {add list=AS150682 comment=$COMMENT address=103.177.142.0/23} on-error {}
