:global COMMENT
/ip firewall address-list
:do {add list=AS265612 comment=$COMMENT address=45.189.236.0/23} on-error {}
:do {add list=AS265612 comment=$COMMENT address=45.189.239.0/24} on-error {}
