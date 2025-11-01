:global COMMENT
/ip firewall address-list
:do {add list=AS43985 comment=$COMMENT address=91.198.248.0/24} on-error {}
