:global COMMENT
/ip firewall address-list
:do {add list=AS43785 comment=$COMMENT address=91.198.149.0/24} on-error {}
