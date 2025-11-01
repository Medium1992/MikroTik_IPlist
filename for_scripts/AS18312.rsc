:global COMMENT
/ip firewall address-list
:do {add list=AS18312 comment=$COMMENT address=210.183.40.0/24} on-error {}
