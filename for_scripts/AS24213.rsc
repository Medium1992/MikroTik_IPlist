:global COMMENT
/ip firewall address-list
:do {add list=AS24213 comment=$COMMENT address=119.82.224.0/20} on-error {}
:do {add list=AS24213 comment=$COMMENT address=202.182.56.0/21} on-error {}
