:global COMMENT
/ip firewall address-list
:do {add list=AS49673 comment=$COMMENT address=185.54.244.0/23} on-error {}
:do {add list=AS49673 comment=$COMMENT address=94.247.110.0/23} on-error {}
