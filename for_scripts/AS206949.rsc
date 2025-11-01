:global COMMENT
/ip firewall address-list
:do {add list=AS206949 comment=$COMMENT address=213.156.94.0/23} on-error {}
