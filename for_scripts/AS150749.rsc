:global COMMENT
/ip firewall address-list
:do {add list=AS150749 comment=$COMMENT address=103.83.238.0/23} on-error {}
