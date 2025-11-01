:global COMMENT
/ip firewall address-list
:do {add list=AS32757 comment=$COMMENT address=199.195.62.0/23} on-error {}
