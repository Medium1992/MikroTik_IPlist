:global COMMENT
/ip firewall address-list
:do {add list=AS43867 comment=$COMMENT address=91.198.194.0/24} on-error {}
