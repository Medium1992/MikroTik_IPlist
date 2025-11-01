:global COMMENT
/ip firewall address-list
:do {add list=AS393256 comment=$COMMENT address=162.9.0.0/17} on-error {}
:do {add list=AS393256 comment=$COMMENT address=162.9.140.0/23} on-error {}
:do {add list=AS393256 comment=$COMMENT address=204.124.152.0/22} on-error {}
