:global COMMENT
/ip firewall address-list
:do {add list=AS56677 comment=$COMMENT address=91.226.152.0/22} on-error {}
