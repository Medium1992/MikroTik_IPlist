:global COMMENT
/ip firewall address-list
:do {add list=AS270513 comment=$COMMENT address=24.152.60.0/22} on-error {}
