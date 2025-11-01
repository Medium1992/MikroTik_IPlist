:global COMMENT
/ip firewall address-list
:do {add list=AS11799 comment=$COMMENT address=198.78.188.0/24} on-error {}
:do {add list=AS11799 comment=$COMMENT address=207.171.0.0/19} on-error {}
