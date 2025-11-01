:global COMMENT
/ip firewall address-list
:do {add list=AS50806 comment=$COMMENT address=195.3.182.0/24} on-error {}
