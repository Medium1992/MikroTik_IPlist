:global COMMENT
/ip firewall address-list
:do {add list=AS56440 comment=$COMMENT address=91.224.158.0/23} on-error {}
