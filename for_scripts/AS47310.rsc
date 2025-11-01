:global COMMENT
/ip firewall address-list
:do {add list=AS47310 comment=$COMMENT address=195.66.127.0/24} on-error {}
