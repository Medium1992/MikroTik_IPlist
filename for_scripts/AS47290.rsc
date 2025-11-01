:global COMMENT
/ip firewall address-list
:do {add list=AS47290 comment=$COMMENT address=195.182.35.0/24} on-error {}
