:global COMMENT
/ip firewall address-list
:do {add list=AS204119 comment=$COMMENT address=84.38.64.0/21} on-error {}
:do {add list=AS204119 comment=$COMMENT address=84.38.78.0/23} on-error {}
