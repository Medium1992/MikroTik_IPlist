:global COMMENT
/ip firewall address-list
:do {add list=AS28736 comment=$COMMENT address=195.26.30.0/23} on-error {}
