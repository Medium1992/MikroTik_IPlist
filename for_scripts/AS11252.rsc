:global COMMENT
/ip firewall address-list
:do {add list=AS11252 comment=$COMMENT address=134.50.0.0/16} on-error {}
:do {add list=AS11252 comment=$COMMENT address=206.207.64.0/21} on-error {}
:do {add list=AS11252 comment=$COMMENT address=206.207.72.0/23} on-error {}
