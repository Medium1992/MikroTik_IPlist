:global COMMENT
/ip firewall address-list
:do {add list=AS49957 comment=$COMMENT address=91.206.184.0/23} on-error {}
:do {add list=AS49957 comment=$COMMENT address=91.207.250.0/23} on-error {}
