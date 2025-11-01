:global COMMENT
/ip firewall address-list
:do {add list=AS4778 comment=$COMMENT address=203.20.218.0/23} on-error {}
