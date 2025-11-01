:global COMMENT
/ip firewall address-list
:do {add list=AS204077 comment=$COMMENT address=188.227.29.0/24} on-error {}
:do {add list=AS204077 comment=$COMMENT address=78.140.212.0/23} on-error {}
:do {add list=AS204077 comment=$COMMENT address=78.140.250.0/24} on-error {}
