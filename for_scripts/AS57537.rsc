:global COMMENT
/ip firewall address-list
:do {add list=AS57537 comment=$COMMENT address=185.152.232.0/22} on-error {}
:do {add list=AS57537 comment=$COMMENT address=213.148.96.0/19} on-error {}
