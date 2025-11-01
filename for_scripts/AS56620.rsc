:global COMMENT
/ip firewall address-list
:do {add list=AS56620 comment=$COMMENT address=91.226.20.0/23} on-error {}
