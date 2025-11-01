:global COMMENT
/ip firewall address-list
:do {add list=AS18218 comment=$COMMENT address=119.63.96.0/20} on-error {}
:do {add list=AS18218 comment=$COMMENT address=202.94.224.0/20} on-error {}
