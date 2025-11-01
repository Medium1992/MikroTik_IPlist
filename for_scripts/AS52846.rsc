:global COMMENT
/ip firewall address-list
:do {add list=AS52846 comment=$COMMENT address=138.118.20.0/22} on-error {}
:do {add list=AS52846 comment=$COMMENT address=177.66.88.0/21} on-error {}
