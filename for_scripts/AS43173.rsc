:global COMMENT
/ip firewall address-list
:do {add list=AS43173 comment=$COMMENT address=195.137.208.0/23} on-error {}
