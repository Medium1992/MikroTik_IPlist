:global COMMENT
/ip firewall address-list
:do {add list=AS11523 comment=$COMMENT address=206.81.164.0/22} on-error {}
