:global COMMENT
/ip firewall address-list
:do {add list=AS395857 comment=$COMMENT address=67.218.214.0/23} on-error {}
