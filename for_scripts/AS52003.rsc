:global COMMENT
/ip firewall address-list
:do {add list=AS52003 comment=$COMMENT address=91.221.178.0/23} on-error {}
