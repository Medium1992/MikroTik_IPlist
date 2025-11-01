:global COMMENT
/ip firewall address-list
:do {add list=AS64020 comment=$COMMENT address=103.35.218.0/24} on-error {}
