:global COMMENT
/ip firewall address-list
:do {add list=AS36460 comment=$COMMENT address=199.91.94.0/23} on-error {}
