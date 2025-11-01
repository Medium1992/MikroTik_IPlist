:global COMMENT
/ip firewall address-list
:do {add list=AS264803 comment=$COMMENT address=170.238.226.0/23} on-error {}
