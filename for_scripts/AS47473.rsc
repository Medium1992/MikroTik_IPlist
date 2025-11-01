:global COMMENT
/ip firewall address-list
:do {add list=AS47473 comment=$COMMENT address=93.186.80.0/20} on-error {}
