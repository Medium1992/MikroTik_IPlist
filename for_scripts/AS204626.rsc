:global COMMENT
/ip firewall address-list
:do {add list=AS204626 comment=$COMMENT address=91.218.152.0/23} on-error {}
