:global COMMENT
/ip firewall address-list
:do {add list=AS31725 comment=$COMMENT address=109.95.32.0/21} on-error {}
:do {add list=AS31725 comment=$COMMENT address=188.190.64.0/19} on-error {}
:do {add list=AS31725 comment=$COMMENT address=195.62.14.0/23} on-error {}
:do {add list=AS31725 comment=$COMMENT address=91.201.240.0/21} on-error {}
