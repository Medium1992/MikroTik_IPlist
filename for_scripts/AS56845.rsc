:global COMMENT
/ip firewall address-list
:do {add list=AS56845 comment=$COMMENT address=91.228.40.0/23} on-error {}
