:global COMMENT
/ip firewall address-list
:do {add list=AS47928 comment=$COMMENT address=195.182.44.0/24} on-error {}
