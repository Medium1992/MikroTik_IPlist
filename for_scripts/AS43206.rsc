:global COMMENT
/ip firewall address-list
:do {add list=AS43206 comment=$COMMENT address=91.198.10.0/24} on-error {}
