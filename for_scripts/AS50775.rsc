:global COMMENT
/ip firewall address-list
:do {add list=AS50775 comment=$COMMENT address=195.191.208.0/23} on-error {}
