:global COMMENT
/ip firewall address-list
:do {add list=AS7962 comment=$COMMENT address=64.40.48.0/20} on-error {}
