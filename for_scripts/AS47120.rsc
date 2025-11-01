:global COMMENT
/ip firewall address-list
:do {add list=AS47120 comment=$COMMENT address=195.190.16.0/24} on-error {}
