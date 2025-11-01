:global COMMENT
/ip firewall address-list
:do {add list=AS40042 comment=$COMMENT address=204.126.171.0/24} on-error {}
:do {add list=AS40042 comment=$COMMENT address=204.126.240.0/23} on-error {}
