:global COMMENT
/ip firewall address-list
:do {add list=AS150216 comment=$COMMENT address=103.4.76.0/23} on-error {}
