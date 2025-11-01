:global COMMENT
/ip firewall address-list
:do {add list=AS53171 comment=$COMMENT address=138.118.92.0/22} on-error {}
:do {add list=AS53171 comment=$COMMENT address=177.87.16.0/21} on-error {}
:do {add list=AS53171 comment=$COMMENT address=186.224.224.0/20} on-error {}
