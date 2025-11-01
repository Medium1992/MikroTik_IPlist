:global COMMENT
/ip firewall address-list
:do {add list=AS62169 comment=$COMMENT address=185.138.76.0/22} on-error {}
:do {add list=AS62169 comment=$COMMENT address=185.77.236.0/22} on-error {}
:do {add list=AS62169 comment=$COMMENT address=46.235.78.0/23} on-error {}
