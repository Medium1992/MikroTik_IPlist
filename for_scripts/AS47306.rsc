:global COMMENT
/ip firewall address-list
:do {add list=AS47306 comment=$COMMENT address=195.182.63.0/24} on-error {}
