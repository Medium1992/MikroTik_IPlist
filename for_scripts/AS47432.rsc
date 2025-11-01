:global COMMENT
/ip firewall address-list
:do {add list=AS47432 comment=$COMMENT address=195.182.18.0/24} on-error {}
