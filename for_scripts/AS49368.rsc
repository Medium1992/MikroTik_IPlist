:global COMMENT
/ip firewall address-list
:do {add list=AS49368 comment=$COMMENT address=188.126.32.0/19} on-error {}
:do {add list=AS49368 comment=$COMMENT address=188.94.32.0/21} on-error {}
