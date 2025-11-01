:global COMMENT
/ip firewall address-list
:do {add list=AS133163 comment=$COMMENT address=103.253.117.0/24} on-error {}
:do {add list=AS133163 comment=$COMMENT address=103.255.13.0/24} on-error {}
