:global COMMENT
/ip firewall address-list
:do {add list=AS140865 comment=$COMMENT address=103.152.154.0/23} on-error {}
