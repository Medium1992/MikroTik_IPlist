:global COMMENT
/ip firewall address-list
:do {add list=AS39066 comment=$COMMENT address=195.78.252.0/23} on-error {}
:do {add list=AS39066 comment=$COMMENT address=195.78.255.0/24} on-error {}
