:global COMMENT
/ip firewall address-list
:do {add list=AS56374 comment=$COMMENT address=195.209.112.0/22} on-error {}
