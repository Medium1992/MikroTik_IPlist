:global COMMENT
/ip firewall address-list
:do {add list=AS47634 comment=$COMMENT address=195.3.217.0/24} on-error {}
