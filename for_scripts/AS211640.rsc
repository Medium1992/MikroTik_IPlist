:global COMMENT
/ip firewall address-list
:do {add list=AS211640 comment=$COMMENT address=213.182.214.0/24} on-error {}
