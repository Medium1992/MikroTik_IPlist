:global COMMENT
/ip firewall address-list
:do {add list=AS47305 comment=$COMMENT address=195.182.40.0/24} on-error {}
