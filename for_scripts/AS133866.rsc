:global COMMENT
/ip firewall address-list
:do {add list=AS133866 comment=$COMMENT address=103.76.44.0/22} on-error {}
:do {add list=AS133866 comment=$COMMENT address=116.206.88.0/22} on-error {}
