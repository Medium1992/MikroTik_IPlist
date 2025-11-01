:global COMMENT
/ip firewall address-list
:do {add list=AS57007 comment=$COMMENT address=91.229.252.0/22} on-error {}
