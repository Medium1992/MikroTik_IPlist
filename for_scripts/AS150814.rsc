:global COMMENT
/ip firewall address-list
:do {add list=AS150814 comment=$COMMENT address=103.67.184.0/23} on-error {}
