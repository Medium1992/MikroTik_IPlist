:global COMMENT
/ip firewall address-list
:do {add list=AS52829 comment=$COMMENT address=168.0.188.0/22} on-error {}
:do {add list=AS52829 comment=$COMMENT address=177.72.184.0/21} on-error {}
