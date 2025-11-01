:global COMMENT
/ip firewall address-list
:do {add list=AS395844 comment=$COMMENT address=67.218.222.0/24} on-error {}
