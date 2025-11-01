:global COMMENT
/ip firewall address-list
:do {add list=AS23196 comment=$COMMENT address=198.135.221.0/24} on-error {}
