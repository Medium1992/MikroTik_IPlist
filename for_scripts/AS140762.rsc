:global COMMENT
/ip firewall address-list
:do {add list=AS140762 comment=$COMMENT address=103.154.176.0/23} on-error {}
