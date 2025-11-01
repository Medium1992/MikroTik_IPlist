:global COMMENT
/ip firewall address-list
:do {add list=AS51180 comment=$COMMENT address=91.241.112.0/21} on-error {}
:do {add list=AS51180 comment=$COMMENT address=91.241.96.0/20} on-error {}
