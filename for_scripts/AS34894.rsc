:global COMMENT
/ip firewall address-list
:do {add list=AS34894 comment=$COMMENT address=78.159.224.0/21} on-error {}
:do {add list=AS34894 comment=$COMMENT address=78.159.232.0/22} on-error {}
:do {add list=AS34894 comment=$COMMENT address=78.159.236.0/23} on-error {}
:do {add list=AS34894 comment=$COMMENT address=78.159.238.0/24} on-error {}
