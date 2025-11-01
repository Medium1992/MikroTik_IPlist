:global COMMENT
/ip firewall address-list
:do {add list=AS53838 comment=$COMMENT address=199.187.238.0/23} on-error {}
