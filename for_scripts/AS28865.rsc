:global COMMENT
/ip firewall address-list
:do {add list=AS28865 comment=$COMMENT address=91.235.104.0/23} on-error {}
