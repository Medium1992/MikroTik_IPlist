:global COMMENT
/ip firewall address-list
:do {add list=AS133616 comment=$COMMENT address=103.238.195.0/24} on-error {}
