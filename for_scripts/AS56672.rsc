:global COMMENT
/ip firewall address-list
:do {add list=AS56672 comment=$COMMENT address=194.107.140.0/23} on-error {}
:do {add list=AS56672 comment=$COMMENT address=195.189.198.0/23} on-error {}
