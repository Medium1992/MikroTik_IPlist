:global COMMENT
/ip firewall address-list
:do {add list=AS133669 comment=$COMMENT address=103.254.192.0/23} on-error {}
:do {add list=AS133669 comment=$COMMENT address=103.43.252.0/24} on-error {}
