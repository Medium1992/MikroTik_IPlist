:global COMMENT
/ip firewall address-list
:do {add list=AS20682 comment=$COMMENT address=91.235.248.0/22} on-error {}
