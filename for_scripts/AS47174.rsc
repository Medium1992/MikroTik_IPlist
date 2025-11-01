:global COMMENT
/ip firewall address-list
:do {add list=AS47174 comment=$COMMENT address=195.216.228.0/24} on-error {}
