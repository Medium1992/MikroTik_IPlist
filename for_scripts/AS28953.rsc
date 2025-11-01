:global COMMENT
/ip firewall address-list
:do {add list=AS28953 comment=$COMMENT address=195.39.236.0/23} on-error {}
