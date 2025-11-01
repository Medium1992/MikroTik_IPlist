:global COMMENT
/ip firewall address-list
:do {add list=AS56331 comment=$COMMENT address=91.224.18.0/23} on-error {}
