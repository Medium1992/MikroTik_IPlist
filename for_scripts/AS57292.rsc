:global COMMENT
/ip firewall address-list
:do {add list=AS57292 comment=$COMMENT address=185.130.76.0/24} on-error {}
:do {add list=AS57292 comment=$COMMENT address=185.130.78.0/23} on-error {}
:do {add list=AS57292 comment=$COMMENT address=31.184.130.0/23} on-error {}
