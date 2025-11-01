:global COMMENT
/ip firewall address-list
:do {add list=AS58323 comment=$COMMENT address=130.255.20.0/22} on-error {}
:do {add list=AS58323 comment=$COMMENT address=164.138.192.0/21} on-error {}
