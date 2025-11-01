:global COMMENT
/ip firewall address-list
:do {add list=AS49284 comment=$COMMENT address=188.92.184.0/21} on-error {}
:do {add list=AS49284 comment=$COMMENT address=37.209.200.0/21} on-error {}
