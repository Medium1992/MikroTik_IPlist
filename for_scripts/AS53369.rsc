:global COMMENT
/ip firewall address-list
:do {add list=AS53369 comment=$COMMENT address=76.3.238.0/23} on-error {}
