:global COMMENT
/ip firewall address-list
:do {add list=AS57922 comment=$COMMENT address=185.133.124.0/24} on-error {}
:do {add list=AS57922 comment=$COMMENT address=5.250.253.0/24} on-error {}
