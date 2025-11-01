:global COMMENT
/ip firewall address-list
:do {add list=AS140115 comment=$COMMENT address=103.143.108.0/24} on-error {}
:do {add list=AS140115 comment=$COMMENT address=103.154.35.0/24} on-error {}
:do {add list=AS140115 comment=$COMMENT address=103.171.128.0/23} on-error {}
