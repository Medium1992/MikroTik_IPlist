:global COMMENT
/ip firewall address-list
:do {add list=AS56797 comment=$COMMENT address=213.174.0.0/24} on-error {}
