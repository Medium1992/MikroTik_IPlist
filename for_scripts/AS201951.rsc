:global COMMENT
/ip firewall address-list
:do {add list=AS201951 comment=$COMMENT address=91.198.93.0/24} on-error {}
