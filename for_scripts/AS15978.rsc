:global COMMENT
/ip firewall address-list
:do {add list=AS15978 comment=$COMMENT address=195.189.204.0/23} on-error {}
