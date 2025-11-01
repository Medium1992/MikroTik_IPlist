:global COMMENT
/ip firewall address-list
:do {add list=AS213283 comment=$COMMENT address=164.133.22.0/23} on-error {}
:do {add list=AS213283 comment=$COMMENT address=164.133.24.0/23} on-error {}
