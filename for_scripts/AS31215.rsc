:global COMMENT
/ip firewall address-list
:do {add list=AS31215 comment=$COMMENT address=195.234.22.0/23} on-error {}
