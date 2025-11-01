:global COMMENT
/ip firewall address-list
:do {add list=AS10174 comment=$COMMENT address=103.164.78.0/23} on-error {}
:do {add list=AS10174 comment=$COMMENT address=103.3.36.0/22} on-error {}
:do {add list=AS10174 comment=$COMMENT address=203.238.224.0/19} on-error {}
