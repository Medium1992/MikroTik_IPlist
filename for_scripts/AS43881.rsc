:global COMMENT
/ip firewall address-list
:do {add list=AS43881 comment=$COMMENT address=91.198.206.0/24} on-error {}
