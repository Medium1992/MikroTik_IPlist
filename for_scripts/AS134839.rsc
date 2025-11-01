:global COMMENT
/ip firewall address-list
:do {add list=AS134839 comment=$COMMENT address=103.245.176.0/24} on-error {}
