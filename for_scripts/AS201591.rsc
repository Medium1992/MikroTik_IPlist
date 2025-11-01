:global COMMENT
/ip firewall address-list
:do {add list=AS201591 comment=$COMMENT address=93.171.136.0/24} on-error {}
