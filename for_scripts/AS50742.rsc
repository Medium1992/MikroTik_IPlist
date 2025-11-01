:global COMMENT
/ip firewall address-list
:do {add list=AS50742 comment=$COMMENT address=91.214.211.0/24} on-error {}
