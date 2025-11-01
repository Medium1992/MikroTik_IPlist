:global COMMENT
/ip firewall address-list
:do {add list=AS213081 comment=$COMMENT address=147.78.194.0/23} on-error {}
:do {add list=AS213081 comment=$COMMENT address=185.155.29.0/24} on-error {}
:do {add list=AS213081 comment=$COMMENT address=185.203.114.0/23} on-error {}
