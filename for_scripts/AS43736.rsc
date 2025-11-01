:global COMMENT
/ip firewall address-list
:do {add list=AS43736 comment=$COMMENT address=91.195.144.0/23} on-error {}
