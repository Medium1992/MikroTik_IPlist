:global COMMENT
/ip firewall address-list
:do {add list=AS398824 comment=$COMMENT address=206.130.189.0/24} on-error {}
