:global COMMENT
/ip firewall address-list
:do {add list=AS57578 comment=$COMMENT address=185.209.84.0/23} on-error {}
:do {add list=AS57578 comment=$COMMENT address=45.131.68.0/23} on-error {}
:do {add list=AS57578 comment=$COMMENT address=45.131.70.0/24} on-error {}
:do {add list=AS57578 comment=$COMMENT address=45.142.246.0/24} on-error {}
