:global COMMENT
/ip firewall address-list
:do {add list=AS9690 comment=$COMMENT address=210.182.226.0/24} on-error {}
