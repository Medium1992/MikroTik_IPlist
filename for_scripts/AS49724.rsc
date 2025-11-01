:global COMMENT
/ip firewall address-list
:do {add list=AS49724 comment=$COMMENT address=188.0.160.0/19} on-error {}
:do {add list=AS49724 comment=$COMMENT address=91.215.220.0/22} on-error {}
