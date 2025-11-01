:global COMMENT
/ip firewall address-list
:do {add list=AS201019 comment=$COMMENT address=185.89.184.0/22} on-error {}
:do {add list=AS201019 comment=$COMMENT address=188.33.0.0/16} on-error {}
:do {add list=AS201019 comment=$COMMENT address=5.173.224.0/19} on-error {}
