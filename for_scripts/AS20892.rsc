:global COMMENT
/ip firewall address-list
:do {add list=AS20892 comment=$COMMENT address=91.198.214.0/24} on-error {}
