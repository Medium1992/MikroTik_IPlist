:global COMMENT
/ip firewall address-list
:do {add list=AS210275 comment=$COMMENT address=176.105.148.0/22} on-error {}
:do {add list=AS210275 comment=$COMMENT address=185.169.32.0/22} on-error {}
:do {add list=AS210275 comment=$COMMENT address=185.35.78.0/23} on-error {}
:do {add list=AS210275 comment=$COMMENT address=83.229.65.0/24} on-error {}
