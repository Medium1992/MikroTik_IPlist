:global COMMENT
/ip firewall address-list
:do {add list=AS57153 comment=$COMMENT address=91.230.252.0/23} on-error {}
