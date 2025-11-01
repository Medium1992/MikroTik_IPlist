:global COMMENT
/ip firewall address-list
:do {add list=AS47284 comment=$COMMENT address=195.182.47.0/24} on-error {}
