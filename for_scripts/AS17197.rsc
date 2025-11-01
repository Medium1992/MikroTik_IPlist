:global COMMENT
/ip firewall address-list
:do {add list=AS17197 comment=$COMMENT address=206.197.161.0/24} on-error {}
