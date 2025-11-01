:global COMMENT
/ip firewall address-list
:do {add list=AS199313 comment=$COMMENT address=195.64.236.0/23} on-error {}
