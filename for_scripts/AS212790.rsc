:global COMMENT
/ip firewall address-list
:do {add list=AS212790 comment=$COMMENT address=195.114.136.0/24} on-error {}
