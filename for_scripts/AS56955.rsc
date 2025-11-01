:global COMMENT
/ip firewall address-list
:do {add list=AS56955 comment=$COMMENT address=91.228.244.0/23} on-error {}
