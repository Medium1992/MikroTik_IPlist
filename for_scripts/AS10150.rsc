:global COMMENT
/ip firewall address-list
:do {add list=AS10150 comment=$COMMENT address=203.8.18.0/23} on-error {}
