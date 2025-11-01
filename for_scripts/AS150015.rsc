:global COMMENT
/ip firewall address-list
:do {add list=AS150015 comment=$COMMENT address=103.119.184.0/23} on-error {}
:do {add list=AS150015 comment=$COMMENT address=103.121.66.0/23} on-error {}
