:global COMMENT
/ip firewall address-list
:do {add list=AS397703 comment=$COMMENT address=69.80.177.0/24} on-error {}
