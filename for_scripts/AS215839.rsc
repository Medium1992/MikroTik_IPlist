:global COMMENT
/ip firewall address-list
:do {add list=AS215839 comment=$COMMENT address=213.134.27.0/24} on-error {}
