:global COMMENT
/ip firewall address-list
:do {add list=AS133963 comment=$COMMENT address=103.184.72.0/23} on-error {}
