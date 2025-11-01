:global COMMENT
/ip firewall address-list
:do {add list=AS32620 comment=$COMMENT address=66.253.80.0/22} on-error {}
:do {add list=AS32620 comment=$COMMENT address=66.253.88.0/22} on-error {}
:do {add list=AS32620 comment=$COMMENT address=66.93.184.0/21} on-error {}
