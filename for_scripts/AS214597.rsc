:global COMMENT
/ip firewall address-list
:do {add list=AS214597 comment=$COMMENT address=195.208.113.0/24} on-error {}
