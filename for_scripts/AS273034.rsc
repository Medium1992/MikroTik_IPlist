:global COMMENT
/ip firewall address-list
:do {add list=AS273034 comment=$COMMENT address=31.56.152.0/23} on-error {}
:do {add list=AS273034 comment=$COMMENT address=45.195.201.0/24} on-error {}
:do {add list=AS273034 comment=$COMMENT address=64.81.174.0/23} on-error {}
