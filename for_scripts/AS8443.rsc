:global COMMENT
/ip firewall address-list
:do {add list=AS8443 comment=$COMMENT address=195.72.224.0/19} on-error {}
