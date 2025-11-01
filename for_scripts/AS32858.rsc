:global COMMENT
/ip firewall address-list
:do {add list=AS32858 comment=$COMMENT address=204.187.32.0/21} on-error {}
:do {add list=AS32858 comment=$COMMENT address=205.211.184.0/21} on-error {}
:do {add list=AS32858 comment=$COMMENT address=206.130.80.0/24} on-error {}
