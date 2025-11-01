:global COMMENT
/ip firewall address-list
:do {add list=AS208075 comment=$COMMENT address=91.230.182.0/24} on-error {}
