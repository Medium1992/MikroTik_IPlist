:global COMMENT
/ip firewall address-list
:do {add list=AS150955 comment=$COMMENT address=103.79.236.0/23} on-error {}
