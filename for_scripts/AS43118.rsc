:global COMMENT
/ip firewall address-list
:do {add list=AS43118 comment=$COMMENT address=46.187.128.0/17} on-error {}
:do {add list=AS43118 comment=$COMMENT address=78.152.0.0/19} on-error {}
:do {add list=AS43118 comment=$COMMENT address=91.203.244.0/22} on-error {}
:do {add list=AS43118 comment=$COMMENT address=95.108.0.0/17} on-error {}
