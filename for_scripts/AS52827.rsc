:global COMMENT
/ip firewall address-list
:do {add list=AS52827 comment=$COMMENT address=177.72.164.0/22} on-error {}
