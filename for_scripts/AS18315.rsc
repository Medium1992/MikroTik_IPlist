:global COMMENT
/ip firewall address-list
:do {add list=AS18315 comment=$COMMENT address=203.246.76.0/22} on-error {}
:do {add list=AS18315 comment=$COMMENT address=220.66.181.0/24} on-error {}
:do {add list=AS18315 comment=$COMMENT address=220.66.182.0/24} on-error {}
:do {add list=AS18315 comment=$COMMENT address=220.68.58.0/24} on-error {}
