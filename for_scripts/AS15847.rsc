:global COMMENT
/ip firewall address-list
:do {add list=AS15847 comment=$COMMENT address=195.20.198.0/23} on-error {}
