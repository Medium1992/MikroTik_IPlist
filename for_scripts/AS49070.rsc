:global COMMENT
/ip firewall address-list
:do {add list=AS49070 comment=$COMMENT address=178.170.235.0/24} on-error {}
:do {add list=AS49070 comment=$COMMENT address=91.215.196.0/22} on-error {}
