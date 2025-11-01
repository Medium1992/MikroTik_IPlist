:global COMMENT
/ip firewall address-list
:do {add list=AS43163 comment=$COMMENT address=91.198.1.0/24} on-error {}
