:global COMMENT
/ip firewall address-list
:do {add list=AS64018 comment=$COMMENT address=103.35.168.0/22} on-error {}
