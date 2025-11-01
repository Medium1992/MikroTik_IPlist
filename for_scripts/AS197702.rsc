:global COMMENT
/ip firewall address-list
:do {add list=AS197702 comment=$COMMENT address=91.217.152.0/24} on-error {}
