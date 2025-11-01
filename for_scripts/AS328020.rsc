:global COMMENT
/ip firewall address-list
:do {add list=AS328020 comment=$COMMENT address=156.155.248.0/23} on-error {}
:do {add list=AS328020 comment=$COMMENT address=164.160.24.0/22} on-error {}
