:global COMMENT
/ip firewall address-list
:do {add list=AS43946 comment=$COMMENT address=91.198.221.0/24} on-error {}
