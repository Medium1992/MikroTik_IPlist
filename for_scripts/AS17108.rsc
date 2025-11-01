:global COMMENT
/ip firewall address-list
:do {add list=AS17108 comment=$COMMENT address=138.117.0.0/22} on-error {}
:do {add list=AS17108 comment=$COMMENT address=179.96.224.0/21} on-error {}
