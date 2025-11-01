:global COMMENT
/ip firewall address-list
:do {add list=AS208635 comment=$COMMENT address=195.53.68.0/23} on-error {}
