:global COMMENT
/ip firewall address-list
:do {add list=AS52626 comment=$COMMENT address=179.189.200.0/23} on-error {}
