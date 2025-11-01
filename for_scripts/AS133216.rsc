:global COMMENT
/ip firewall address-list
:do {add list=AS133216 comment=$COMMENT address=103.224.142.0/24} on-error {}
