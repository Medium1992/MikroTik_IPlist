:global COMMENT
/ip firewall address-list
:do {add list=AS49940 comment=$COMMENT address=37.34.64.0/21} on-error {}
:do {add list=AS49940 comment=$COMMENT address=95.215.120.0/22} on-error {}
