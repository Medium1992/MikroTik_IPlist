:global COMMENT
/ip firewall address-list
:do {add list=AS32971 comment=$COMMENT address=198.51.197.0/24} on-error {}
:do {add list=AS32971 comment=$COMMENT address=204.126.132.0/23} on-error {}
