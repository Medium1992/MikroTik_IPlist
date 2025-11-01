:global COMMENT
/ip firewall address-list
:do {add list=AS20769 comment=$COMMENT address=91.208.87.0/24} on-error {}
