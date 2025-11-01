:global COMMENT
/ip firewall address-list
:do {add list=AS30597 comment=$COMMENT address=216.87.56.0/24} on-error {}
