:global COMMENT
/ip firewall address-list
:do {add list=AS271779 comment=$COMMENT address=200.106.184.0/22} on-error {}
:do {add list=AS271779 comment=$COMMENT address=206.1.68.0/22} on-error {}
:do {add list=AS271779 comment=$COMMENT address=206.1.72.0/21} on-error {}
