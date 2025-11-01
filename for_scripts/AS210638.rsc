:global COMMENT
/ip firewall address-list
:do {add list=AS210638 comment=$COMMENT address=62.233.58.0/24} on-error {}
