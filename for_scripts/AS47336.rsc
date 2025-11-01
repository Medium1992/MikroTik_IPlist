:global COMMENT
/ip firewall address-list
:do {add list=AS47336 comment=$COMMENT address=195.182.61.0/24} on-error {}
