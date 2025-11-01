:global COMMENT
/ip firewall address-list
:do {add list=AS43982 comment=$COMMENT address=91.198.232.0/24} on-error {}
