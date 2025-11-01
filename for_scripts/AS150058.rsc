:global COMMENT
/ip firewall address-list
:do {add list=AS150058 comment=$COMMENT address=103.35.114.0/23} on-error {}
