:global COMMENT
/ip firewall address-list
:do {add list=AS57944 comment=$COMMENT address=91.236.248.0/22} on-error {}
