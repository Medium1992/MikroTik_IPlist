:global COMMENT
/ip firewall address-list
:do {add list=AS136045 comment=$COMMENT address=103.168.218.0/24} on-error {}
