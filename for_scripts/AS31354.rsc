:global COMMENT
/ip firewall address-list
:do {add list=AS31354 comment=$COMMENT address=195.234.182.0/24} on-error {}
