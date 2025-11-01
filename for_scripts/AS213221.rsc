:global COMMENT
/ip firewall address-list
:do {add list=AS213221 comment=$COMMENT address=178.236.45.0/24} on-error {}
:do {add list=AS213221 comment=$COMMENT address=45.158.252.0/24} on-error {}
:do {add list=AS213221 comment=$COMMENT address=45.158.255.0/24} on-error {}
