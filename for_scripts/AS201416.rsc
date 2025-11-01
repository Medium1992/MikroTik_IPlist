:global COMMENT
/ip firewall address-list
:do {add list=AS201416 comment=$COMMENT address=178.211.152.0/24} on-error {}
