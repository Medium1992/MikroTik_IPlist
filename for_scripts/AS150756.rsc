:global COMMENT
/ip firewall address-list
:do {add list=AS150756 comment=$COMMENT address=203.99.146.0/23} on-error {}
