:global COMMENT
/ip firewall address-list
:do {add list=AS133590 comment=$COMMENT address=103.36.76.0/22} on-error {}
:do {add list=AS133590 comment=$COMMENT address=43.239.52.0/22} on-error {}
