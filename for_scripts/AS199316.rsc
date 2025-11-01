:global COMMENT
/ip firewall address-list
:do {add list=AS199316 comment=$COMMENT address=195.239.142.0/24} on-error {}
