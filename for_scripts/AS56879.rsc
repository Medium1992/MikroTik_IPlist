:global COMMENT
/ip firewall address-list
:do {add list=AS56879 comment=$COMMENT address=91.228.116.0/23} on-error {}
