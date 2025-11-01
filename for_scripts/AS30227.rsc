:global COMMENT
/ip firewall address-list
:do {add list=AS30227 comment=$COMMENT address=206.35.36.0/24} on-error {}
