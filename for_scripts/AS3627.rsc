:global COMMENT
/ip firewall address-list
:do {add list=AS3627 comment=$COMMENT address=206.197.219.0/24} on-error {}
