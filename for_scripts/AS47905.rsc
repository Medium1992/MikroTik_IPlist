:global COMMENT
/ip firewall address-list
:do {add list=AS47905 comment=$COMMENT address=195.16.92.0/24} on-error {}
