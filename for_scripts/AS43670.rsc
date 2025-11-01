:global COMMENT
/ip firewall address-list
:do {add list=AS43670 comment=$COMMENT address=193.34.208.0/22} on-error {}
:do {add list=AS43670 comment=$COMMENT address=78.31.16.0/21} on-error {}
:do {add list=AS43670 comment=$COMMENT address=91.246.16.0/22} on-error {}
