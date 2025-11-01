:global COMMENT
/ip firewall address-list
:do {add list=AS49435 comment=$COMMENT address=188.94.112.0/21} on-error {}
:do {add list=AS49435 comment=$COMMENT address=31.47.224.0/21} on-error {}
:do {add list=AS49435 comment=$COMMENT address=91.220.34.0/24} on-error {}
