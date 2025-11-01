:global COMMENT
/ip firewall address-list
:do {add list=AS201108 comment=$COMMENT address=91.206.113.0/24} on-error {}
