:global COMMENT
/ip firewall address-list
:do {add list=AS150459 comment=$COMMENT address=103.47.182.0/23} on-error {}
