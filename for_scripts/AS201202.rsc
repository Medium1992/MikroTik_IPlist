:global COMMENT
/ip firewall address-list
:do {add list=AS201202 comment=$COMMENT address=195.187.160.0/24} on-error {}
