:global COMMENT
/ip firewall address-list
:do {add list=AS47783 comment=$COMMENT address=195.239.241.0/24} on-error {}
