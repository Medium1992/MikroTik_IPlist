:global COMMENT
/ip firewall address-list
:do {add list=AS47198 comment=$COMMENT address=62.182.248.0/24} on-error {}
