:global COMMENT
/ip firewall address-list
:do {add list=AS57141 comment=$COMMENT address=149.154.80.0/21} on-error {}
:do {add list=AS57141 comment=$COMMENT address=185.131.192.0/22} on-error {}
