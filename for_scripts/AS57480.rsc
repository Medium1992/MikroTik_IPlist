:global COMMENT
/ip firewall address-list
:do {add list=AS57480 comment=$COMMENT address=195.136.37.0/24} on-error {}
:do {add list=AS57480 comment=$COMMENT address=91.232.4.0/23} on-error {}
