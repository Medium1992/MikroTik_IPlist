:global COMMENT
/ip firewall address-list
:do {add list=AS49749 comment=$COMMENT address=176.111.208.0/21} on-error {}
:do {add list=AS49749 comment=$COMMENT address=213.108.200.0/21} on-error {}
:do {add list=AS49749 comment=$COMMENT address=91.244.72.0/21} on-error {}
