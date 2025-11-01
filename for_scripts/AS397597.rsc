:global COMMENT
/ip firewall address-list
:do {add list=AS397597 comment=$COMMENT address=184.0.147.0/24} on-error {}
