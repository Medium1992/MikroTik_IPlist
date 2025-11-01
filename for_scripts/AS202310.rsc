:global COMMENT
/ip firewall address-list
:do {add list=AS202310 comment=$COMMENT address=195.114.108.0/23} on-error {}
