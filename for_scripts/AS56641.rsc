:global COMMENT
/ip firewall address-list
:do {add list=AS56641 comment=$COMMENT address=91.226.74.0/23} on-error {}
