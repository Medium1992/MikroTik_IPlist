:global COMMENT
/ip firewall address-list
:do {add list=AS47235 comment=$COMMENT address=195.225.156.0/22} on-error {}
:do {add list=AS47235 comment=$COMMENT address=46.150.96.0/19} on-error {}
