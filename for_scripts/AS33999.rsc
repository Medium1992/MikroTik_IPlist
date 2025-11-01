:global COMMENT
/ip firewall address-list
:do {add list=AS33999 comment=$COMMENT address=195.234.72.0/22} on-error {}
