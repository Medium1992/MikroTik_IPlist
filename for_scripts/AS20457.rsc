:global COMMENT
/ip firewall address-list
:do {add list=AS20457 comment=$COMMENT address=154.198.11.0/24} on-error {}
