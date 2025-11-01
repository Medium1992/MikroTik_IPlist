:global COMMENT
/ip firewall address-list
:do {add list=AS37550 comment=$COMMENT address=197.214.128.0/17} on-error {}
