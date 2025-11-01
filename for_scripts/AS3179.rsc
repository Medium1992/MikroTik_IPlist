:global COMMENT
/ip firewall address-list
:do {add list=AS3179 comment=$COMMENT address=91.238.252.0/23} on-error {}
