:global COMMENT
/ip firewall address-list
:do {add list=AS213534 comment=$COMMENT address=185.91.238.0/23} on-error {}
