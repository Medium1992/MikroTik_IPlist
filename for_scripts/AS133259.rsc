:global COMMENT
/ip firewall address-list
:do {add list=AS133259 comment=$COMMENT address=103.238.11.0/24} on-error {}
