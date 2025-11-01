:global COMMENT
/ip firewall address-list
:do {add list=AS214961 comment=$COMMENT address=195.177.94.0/24} on-error {}
