:global COMMENT
/ip firewall address-list
:do {add list=AS43741 comment=$COMMENT address=193.0.130.0/23} on-error {}
