:global COMMENT
/ip firewall address-list
:do {add list=AS47249 comment=$COMMENT address=195.182.39.0/24} on-error {}
